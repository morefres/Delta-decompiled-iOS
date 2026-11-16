; instruction-faithful ARM64 fallback for Persona2::function_2fcf98
0x00000000002fcf98: stp        x20, x19, [sp, #-0x20]!
0x00000000002fcf9c: stp        x29, x30, [sp, #0x10]
0x00000000002fcfa0: add        x29, sp, #0x10
0x00000000002fcfa4: mov        x19, x0
0x00000000002fcfa8: bl         #0x2fd030
0x00000000002fcfac: mov        x1, x0
0x00000000002fcfb0: mov        x0, x19
0x00000000002fcfb4: ldp        x29, x30, [sp, #0x10]
0x00000000002fcfb8: ldp        x20, x19, [sp], #0x20
0x00000000002fcfbc: b          #0x4c1804
0x00000000002fcfc0: stp        x20, x19, [sp, #-0x20]!
0x00000000002fcfc4: stp        x29, x30, [sp, #0x10]
0x00000000002fcfc8: add        x29, sp, #0x10
0x00000000002fcfcc: mov        x19, x0
0x00000000002fcfd0: bl         #0x2fd030
0x00000000002fcfd4: mov        x1, x0
0x00000000002fcfd8: mov        x0, x19
0x00000000002fcfdc: ldp        x29, x30, [sp, #0x10]
0x00000000002fcfe0: ldp        x20, x19, [sp], #0x20
0x00000000002fcfe4: b          #0x4c17f8
0x00000000002fcfe8: sub        sp, sp, #0x70
0x00000000002fcfec: stp        x20, x19, [sp, #0x50]
0x00000000002fcff0: stp        x29, x30, [sp, #0x60]
0x00000000002fcff4: add        x29, sp, #0x60
0x00000000002fcff8: mov        x20, x8
0x00000000002fcffc: mov        x8, sp
0x00000000002fd000: bl         #0x2fc950
0x00000000002fd004: mov        x19, x21
0x00000000002fd008: cbnz       x21, #0x2fd01c
0x00000000002fd00c: mov        x1, sp
0x00000000002fd010: mov        x0, x20
0x00000000002fd014: mov        w2, #0x50
0x00000000002fd018: bl         #0x4c226c
0x00000000002fd01c: mov        x21, x19
0x00000000002fd020: ldp        x29, x30, [sp, #0x60]
0x00000000002fd024: ldp        x20, x19, [sp, #0x50]
0x00000000002fd028: add        sp, sp, #0x70
0x00000000002fd02c: ret        
