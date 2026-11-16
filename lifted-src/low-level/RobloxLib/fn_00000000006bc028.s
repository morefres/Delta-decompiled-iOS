; instruction-faithful ARM64 fallback for RobloxLib::function_6bc028
0x00000000006bc028: stp        x28, x27, [sp, #-0x30]!
0x00000000006bc02c: stp        x20, x19, [sp, #0x10]
0x00000000006bc030: stp        x29, x30, [sp, #0x20]
0x00000000006bc034: add        x29, sp, #0x20
0x00000000006bc038: sub        sp, sp, #0x230
0x00000000006bc03c: adrp       x1, #0x65d7000
0x00000000006bc040: add        x1, x1, #0x490
0x00000000006bc044: mov        x19, sp
0x00000000006bc048: mov        x0, sp
0x00000000006bc04c: bl         #0x2071d8
0x00000000006bc050: adrp       x1, #0x525f000
0x00000000006bc054: add        x1, x1, #0xc54
0x00000000006bc058: mov        x0, sp
0x00000000006bc05c: mov        w2, #0xf
0x00000000006bc060: bl         #0x6bf120
0x00000000006bc064: adrp       x20, #0x5c51000
0x00000000006bc068: add        x20, x20, #0xcd8
0x00000000006bc06c: add        x0, x19, #0x58
0x00000000006bc070: add        x1, x20, #0x18
0x00000000006bc074: bl         #0x207488
0x00000000006bc078: mov        x0, sp
0x00000000006bc07c: add        x1, x20, #8
0x00000000006bc080: bl         #0x20743c
0x00000000006bc084: add        sp, sp, #0x230
0x00000000006bc088: ldp        x29, x30, [sp, #0x20]
0x00000000006bc08c: ldp        x20, x19, [sp, #0x10]
0x00000000006bc090: ldp        x28, x27, [sp], #0x30
0x00000000006bc094: ret        
0x00000000006bc098: mov        x19, x0
0x00000000006bc09c: mov        x0, sp
0x00000000006bc0a0: bl         #0x2072a8
0x00000000006bc0a4: mov        x0, x19
0x00000000006bc0a8: bl         #0x4b97984
