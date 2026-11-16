; instruction-faithful ARM64 fallback for Persona2::function_2b765c
0x00000000002b765c: ldp        q0, q1, [sp]
0x00000000002b7660: ldr        x8, [sp, #0x20]
0x00000000002b7664: str        x8, [x22, #0x450]
0x00000000002b7668: str        q1, [x22, #0x440]
0x00000000002b766c: str        q0, [x22, #0x430]
0x00000000002b7670: str        x7, [x22, #0x428]
0x00000000002b7674: strh       w6, [x22, #0x4a0]
0x00000000002b7678: str        x5, [x22, #0x420]
0x00000000002b767c: adrp       x0, #0x2b7000
0x00000000002b7680: add        x0, x0, #0x694
0x00000000002b7684: mov        x1, #0
0x00000000002b7688: mov        x2, #0
0x00000000002b768c: add        sp, sp, #0x30
0x00000000002b7690: b          #0x4c295c
