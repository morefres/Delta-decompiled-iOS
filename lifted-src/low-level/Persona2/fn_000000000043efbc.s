; instruction-faithful ARM64 fallback for Persona2::function_43efbc
0x000000000043efbc: sub        sp, sp, #0x40
0x000000000043efc0: stp        x20, x19, [sp, #0x20]
0x000000000043efc4: stp        x29, x30, [sp, #0x30]
0x000000000043efc8: add        x29, sp, #0x30
0x000000000043efcc: mov        x19, x8
0x000000000043efd0: adrp       x8, #0x6be000
0x000000000043efd4: ldr        x8, [x8, #0x5f8]
0x000000000043efd8: add        x20, x20, x8
0x000000000043efdc: add        x1, sp, #8
0x000000000043efe0: mov        x0, x20
0x000000000043efe4: mov        x2, #0
0x000000000043efe8: mov        x3, #0
0x000000000043efec: bl         #0x4c2584
0x000000000043eff0: ldp        x0, x1, [x20]
0x000000000043eff4: ldp        x2, x3, [x20, #0x10]
0x000000000043eff8: ldr        x4, [x20, #0x20]
0x000000000043effc: stp        x0, x1, [x19]
0x000000000043f000: stp        x2, x3, [x19, #0x10]
0x000000000043f004: str        x4, [x19, #0x20]
0x000000000043f008: ldrb       w5, [x20, #0x28]
0x000000000043f00c: strb       w5, [x19, #0x28]
0x000000000043f010: bl         #0x446ad4
0x000000000043f014: ldp        x29, x30, [sp, #0x30]
0x000000000043f018: ldp        x20, x19, [sp, #0x20]
0x000000000043f01c: add        sp, sp, #0x40
0x000000000043f020: ret        
