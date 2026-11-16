; instruction-faithful ARM64 fallback for RobloxLib::function_3bc01c
0x00000000003bc01c: sub        sp, sp, #0x70
0x00000000003bc020: stp        x22, x21, [sp, #0x40]
0x00000000003bc024: stp        x20, x19, [sp, #0x50]
0x00000000003bc028: stp        x29, x30, [sp, #0x60]
0x00000000003bc02c: add        x29, sp, #0x60
0x00000000003bc030: mov        x20, x0
0x00000000003bc034: mov        x19, x8
0x00000000003bc038: str        xzr, [sp, #0x20]
0x00000000003bc03c: add        x21, sp, #8
0x00000000003bc040: add        x0, sp, #8
0x00000000003bc044: bl         #0x18bf0
0x00000000003bc048: mov        x0, x20
0x00000000003bc04c: bl         #0x3e79c18
0x00000000003bc050: add        x8, x21, #0x20
0x00000000003bc054: bl         #0x2067f8
0x00000000003bc058: str        x20, [sp, #0x38]
0x00000000003bc05c: str        xzr, [x19, #0x18]
0x00000000003bc060: adrp       x4, #0x5c3a000
0x00000000003bc064: add        x4, x4, #0xdc8
0x00000000003bc068: adrp       x5, #0x3c3000
0x00000000003bc06c: add        x5, x5, #0x3a8
0x00000000003bc070: add        x3, sp, #8
0x00000000003bc074: mov        x0, x19
0x00000000003bc078: mov        w1, #0x38
0x00000000003bc07c: mov        w2, #8
0x00000000003bc080: bl         #0x190f4
0x00000000003bc084: ldr        x0, [sp, #0x30]
0x00000000003bc088: cbz        x0, #0x3bc090
0x00000000003bc08c: bl         #0x4b9808c
0x00000000003bc090: add        x0, sp, #8
0x00000000003bc094: bl         #0x18c70
0x00000000003bc098: ldp        x29, x30, [sp, #0x60]
0x00000000003bc09c: ldp        x20, x19, [sp, #0x50]
0x00000000003bc0a0: ldp        x22, x21, [sp, #0x40]
0x00000000003bc0a4: add        sp, sp, #0x70
0x00000000003bc0a8: ret        
0x00000000003bc0ac: mov        x19, x0
0x00000000003bc0b0: add        x0, sp, #8
0x00000000003bc0b4: bl         #0x3be940
0x00000000003bc0b8: b          #0x3bc0c8
0x00000000003bc0bc: mov        x19, x0
0x00000000003bc0c0: add        x0, sp, #8
0x00000000003bc0c4: bl         #0x18c70
0x00000000003bc0c8: mov        x0, x19
0x00000000003bc0cc: bl         #0x4b97984
