; instruction-faithful ARM64 fallback for RobloxLib::function_f45a90
0x0000000000f45a90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f45a94: stp        x29, x30, [sp, #0x10]
0x0000000000f45a98: add        x29, sp, #0x10
0x0000000000f45a9c: mov        x19, x0
0x0000000000f45aa0: ldr        x0, [x0, #0x18]
0x0000000000f45aa4: cbz        x0, #0xf45aac
0x0000000000f45aa8: bl         #0x4b9808c
0x0000000000f45aac: ldr        x0, [x19, #8]
0x0000000000f45ab0: cbz        x0, #0xf45ac0
0x0000000000f45ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000f45ab8: ldp        x20, x19, [sp], #0x20
0x0000000000f45abc: b          #0x4b9808c
0x0000000000f45ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000f45ac4: ldp        x20, x19, [sp], #0x20
0x0000000000f45ac8: ret        
