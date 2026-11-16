; instruction-faithful ARM64 fallback for Persona2::function_1b9000
0x00000000001b9000: stp        x20, x19, [sp, #-0x20]!
0x00000000001b9004: stp        x29, x30, [sp, #0x10]
0x00000000001b9008: add        x29, sp, #0x10
0x00000000001b900c: bl         #0x4c235c
0x00000000001b9010: mov        x19, x0
0x00000000001b9014: adrp       x2, #0x220000
0x00000000001b9018: add        x2, x2, #0xd58
0x00000000001b901c: adrp       x3, #0x615000
0x00000000001b9020: add        x3, x3, #0x4c0
0x00000000001b9024: adrp       x4, #0x1bd000
0x00000000001b9028: add        x4, x4, #0x208
0x00000000001b902c: mov        x1, x20
0x00000000001b9030: bl         #0x1ba9ac
0x00000000001b9034: mov        x0, x19
0x00000000001b9038: ldp        x29, x30, [sp, #0x10]
0x00000000001b903c: b          #0x136ff4
