; instruction-faithful ARM64 fallback for RobloxLib::function_16497c4
0x00000000016497c4: stp        x20, x19, [sp, #-0x20]!
0x00000000016497c8: stp        x29, x30, [sp, #0x10]
0x00000000016497cc: add        x29, sp, #0x10
0x00000000016497d0: mov        x19, x8
0x00000000016497d4: mov        w0, #0
0x00000000016497d8: bl         #0x444445c
0x00000000016497dc: ldr        x0, [x19]
0x00000000016497e0: bl         #0x4445978
0x00000000016497e4: ldp        x29, x30, [sp, #0x10]
0x00000000016497e8: ldp        x20, x19, [sp], #0x20
0x00000000016497ec: ret        
0x00000000016497f0: mov        x20, x0
0x00000000016497f4: mov        x0, x19
0x00000000016497f8: bl         #0x1df28
0x00000000016497fc: mov        x0, x20
0x0000000001649800: bl         #0x4b97984
