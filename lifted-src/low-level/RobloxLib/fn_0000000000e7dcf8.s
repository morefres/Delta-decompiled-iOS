; instruction-faithful ARM64 fallback for RobloxLib::function_e7dcf8
0x0000000000e7dcf8: stp        d9, d8, [sp, #-0x30]!
0x0000000000e7dcfc: stp        x20, x19, [sp, #0x10]
0x0000000000e7dd00: stp        x29, x30, [sp, #0x20]
0x0000000000e7dd04: add        x29, sp, #0x20
0x0000000000e7dd08: mov        x19, x0
0x0000000000e7dd0c: bl         #0x47f9f58
0x0000000000e7dd10: ldr        d1, [x19]
0x0000000000e7dd14: fsub       d8, d0, d1
0x0000000000e7dd18: ldr        x0, [x19, #0x10]
0x0000000000e7dd1c: fmov       d0, d8
0x0000000000e7dd20: bl         #0xe7d568
0x0000000000e7dd24: ldr        x0, [x19, #0x18]
0x0000000000e7dd28: fmov       d0, d8
0x0000000000e7dd2c: bl         #0xe7dc28
0x0000000000e7dd30: bl         #0x47f9f58
0x0000000000e7dd34: str        d0, [x19]
0x0000000000e7dd38: ldp        x29, x30, [sp, #0x20]
0x0000000000e7dd3c: ldp        x20, x19, [sp, #0x10]
0x0000000000e7dd40: ldp        d9, d8, [sp], #0x30
0x0000000000e7dd44: ret        
