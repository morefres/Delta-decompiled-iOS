; instruction-faithful ARM64 fallback for RobloxLib::function_12caa68
0x00000000012caa68: stp        x20, x19, [sp, #-0x20]!
0x00000000012caa6c: stp        x29, x30, [sp, #0x10]
0x00000000012caa70: add        x29, sp, #0x10
0x00000000012caa74: mov        x19, x0
0x00000000012caa78: add        x0, x0, #0x18
0x00000000012caa7c: bl         #0x47fc4ec
0x00000000012caa80: ldrsb      w8, [x19, #0x17]
0x00000000012caa84: tbnz       w8, #0x1f, #0x12caa94
0x00000000012caa88: ldp        x29, x30, [sp, #0x10]
0x00000000012caa8c: ldp        x20, x19, [sp], #0x20
0x00000000012caa90: ret        
0x00000000012caa94: ldr        x0, [x19]
0x00000000012caa98: ldp        x29, x30, [sp, #0x10]
0x00000000012caa9c: ldp        x20, x19, [sp], #0x20
0x00000000012caaa0: b          #0x47e93a8
