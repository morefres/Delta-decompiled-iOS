; instruction-faithful ARM64 fallback for RobloxLib::function_6ccaac
0x00000000006ccaac: sub        sp, sp, #0x30
0x00000000006ccab0: stp        x20, x19, [sp, #0x10]
0x00000000006ccab4: stp        x29, x30, [sp, #0x20]
0x00000000006ccab8: add        x29, sp, #0x20
0x00000000006ccabc: mov        x19, x2
0x00000000006ccac0: adrp       x8, #0x60db000
0x00000000006ccac4: ldr        x8, [x8, #0x310]
0x00000000006ccac8: stp        x0, x8, [sp]
0x00000000006ccacc: adrp       x8, #0x60d8000
0x00000000006ccad0: ldr        x1, [x8, #0xac0]
0x00000000006ccad4: mov        x0, sp
0x00000000006ccad8: bl         #0x4b99118
0x00000000006ccadc: mov        x20, x0
0x00000000006ccae0: cbz        x0, #0x6ccaf0
0x00000000006ccae4: add        x0, x20, #0x18
0x00000000006ccae8: mov        x1, x19
0x00000000006ccaec: bl         #0x1de78
0x00000000006ccaf0: mov        x0, x20
0x00000000006ccaf4: ldp        x29, x30, [sp, #0x20]
0x00000000006ccaf8: ldp        x20, x19, [sp, #0x10]
0x00000000006ccafc: add        sp, sp, #0x30
0x00000000006ccb00: ret        
