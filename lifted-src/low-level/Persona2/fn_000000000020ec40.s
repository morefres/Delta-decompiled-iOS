; instruction-faithful ARM64 fallback for Persona2::function_20ec40
0x000000000020ec40: stp        x20, x19, [sp, #-0x20]!
0x000000000020ec44: stp        x29, x30, [sp, #0x10]
0x000000000020ec48: add        x29, sp, #0x10
0x000000000020ec4c: adrp       x8, #0x6a9000
0x000000000020ec50: ldr        x8, [x8, #0x5b0]
0x000000000020ec54: ldr        x20, [x20, x8]
0x000000000020ec58: bl         #0x20cf4c
0x000000000020ec5c: ldp        x29, x30, [sp, #0x10]
0x000000000020ec60: ldp        x20, x19, [sp], #0x20
0x000000000020ec64: ret        
0x000000000020ec68: stp        x20, x19, [sp, #-0x20]!
0x000000000020ec6c: stp        x29, x30, [sp, #0x10]
0x000000000020ec70: add        x29, sp, #0x10
0x000000000020ec74: bl         #0x4c235c
0x000000000020ec78: mov        x20, x0
0x000000000020ec7c: bl         #0x20ec40
0x000000000020ec80: mov        x0, x20
0x000000000020ec84: ldp        x29, x30, [sp, #0x10]
0x000000000020ec88: ldp        x20, x19, [sp], #0x20
0x000000000020ec8c: b          #0x4c2350
