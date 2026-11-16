; instruction-faithful ARM64 fallback for RobloxLib::function_bbff8
0x00000000000bbff8: sub        sp, sp, #0x30
0x00000000000bbffc: stp        x20, x19, [sp, #0x10]
0x00000000000bc000: stp        x29, x30, [sp, #0x20]
0x00000000000bc004: add        x29, sp, #0x20
0x00000000000bc008: mov        x19, x1
0x00000000000bc00c: ldr        x20, [x0, #0xb0]
0x00000000000bc010: mov        x0, x2
0x00000000000bc014: bl         #0xbc35c
0x00000000000bc018: str        d0, [sp, #8]
0x00000000000bc01c: ldr        x8, [x20]
0x00000000000bc020: ldr        x8, [x8, #0x28]
0x00000000000bc024: add        x2, sp, #8
0x00000000000bc028: mov        x0, x20
0x00000000000bc02c: mov        x1, x19
0x00000000000bc030: blr        x8
0x00000000000bc034: ldp        x29, x30, [sp, #0x20]
0x00000000000bc038: ldp        x20, x19, [sp, #0x10]
0x00000000000bc03c: add        sp, sp, #0x30
0x00000000000bc040: ret        
0x00000000000bc044: sub        sp, sp, #0x30
0x00000000000bc048: stp        x20, x19, [sp, #0x10]
0x00000000000bc04c: stp        x29, x30, [sp, #0x20]
0x00000000000bc050: add        x29, sp, #0x20
0x00000000000bc054: mov        x19, x2
0x00000000000bc058: mov        x20, x0
0x00000000000bc05c: ldr        x0, [x0, #0xb0]
0x00000000000bc060: ldr        x8, [x0]
0x00000000000bc064: ldr        x8, [x8, #0x20]
0x00000000000bc068: blr        x8
0x00000000000bc06c: str        d0, [sp, #8]
0x00000000000bc070: ldr        x0, [x20, #0xb0]
0x00000000000bc074: ldr        x8, [x0]
0x00000000000bc078: ldr        x8, [x8, #0x28]
0x00000000000bc07c: add        x2, sp, #8
0x00000000000bc080: mov        x1, x19
0x00000000000bc084: blr        x8
0x00000000000bc088: ldp        x29, x30, [sp, #0x20]
0x00000000000bc08c: ldp        x20, x19, [sp, #0x10]
0x00000000000bc090: add        sp, sp, #0x30
0x00000000000bc094: ret        
