; instruction-faithful ARM64 fallback for RobloxLib::function_17e44d0
0x00000000017e44d0: stp        x20, x19, [sp, #-0x20]!
0x00000000017e44d4: stp        x29, x30, [sp, #0x10]
0x00000000017e44d8: add        x29, sp, #0x10
0x00000000017e44dc: mov        x19, x0
0x00000000017e44e0: bl         #0x17e4424
0x00000000017e44e4: movi       v0.16b, #0
0x00000000017e44e8: stur       q0, [x0, #0xb8]
0x00000000017e44ec: stur       q0, [x0, #0xa8]
0x00000000017e44f0: adrp       x8, #0x5c00000
0x00000000017e44f4: add        x8, x8, #0xeb0
0x00000000017e44f8: add        x9, x8, #0x10
0x00000000017e44fc: str        x9, [x0]
0x00000000017e4500: add        x8, x8, #0x288
0x00000000017e4504: str        x8, [x0, #0x98]
0x00000000017e4508: bl         #0x695394
0x00000000017e450c: str        x0, [x19, #0xe8]
0x00000000017e4510: movi       v0.16b, #0
0x00000000017e4514: stur       q0, [x19, #0xc8]
0x00000000017e4518: stur       q0, [x19, #0xd8]
0x00000000017e451c: str        wzr, [x19, #0xf0]
0x00000000017e4520: mov        x0, x19
0x00000000017e4524: ldp        x29, x30, [sp, #0x10]
0x00000000017e4528: ldp        x20, x19, [sp], #0x20
0x00000000017e452c: ret        
