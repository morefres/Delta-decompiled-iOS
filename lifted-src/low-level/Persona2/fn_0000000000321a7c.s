; instruction-faithful ARM64 fallback for Persona2::function_321a7c
0x0000000000321a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000321a80: stp        x20, x19, [sp, #0x10]
0x0000000000321a84: stp        x29, x30, [sp, #0x20]
0x0000000000321a88: add        x29, sp, #0x20
0x0000000000321a8c: mov        x19, x8
0x0000000000321a90: mov        x0, #0
0x0000000000321a94: bl         #0x322994
0x0000000000321a98: mov        x21, x0
0x0000000000321a9c: ldr        w1, [x0, #0x30]
0x0000000000321aa0: ldrh       w2, [x0, #0x34]
0x0000000000321aa4: bl         #0x4c2500
0x0000000000321aa8: mov        x20, x0
0x0000000000321aac: bl         #0x321d14
0x0000000000321ab0: adrp       x8, #0x62c000
0x0000000000321ab4: add        x8, x8, #0x2e8
0x0000000000321ab8: stp        x21, x8, [x19, #0x18]
0x0000000000321abc: str        x0, [x19]
0x0000000000321ac0: ldp        x29, x30, [sp, #0x20]
0x0000000000321ac4: ldp        x20, x19, [sp, #0x10]
0x0000000000321ac8: ldp        x22, x21, [sp], #0x30
0x0000000000321acc: ret        
