; instruction-faithful ARM64 fallback for RobloxLib::function_49fb8c
0x000000000049fb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000049fb90: stp        x29, x30, [sp, #0x10]
0x000000000049fb94: add        x29, sp, #0x10
0x000000000049fb98: mov        x19, x0
0x000000000049fb9c: add        x0, x0, #0x20
0x000000000049fba0: bl         #0x49fbc8
0x000000000049fba4: ldrsb      w8, [x19, #0x1f]
0x000000000049fba8: tbnz       w8, #0x1f, #0x49fbb8
0x000000000049fbac: ldp        x29, x30, [sp, #0x10]
0x000000000049fbb0: ldp        x20, x19, [sp], #0x20
0x000000000049fbb4: ret        
0x000000000049fbb8: ldr        x0, [x19, #8]
0x000000000049fbbc: ldp        x29, x30, [sp, #0x10]
0x000000000049fbc0: ldp        x20, x19, [sp], #0x20
0x000000000049fbc4: b          #0x47e93a8
