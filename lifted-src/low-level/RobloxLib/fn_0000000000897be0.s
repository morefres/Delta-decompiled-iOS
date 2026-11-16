; instruction-faithful ARM64 fallback for RobloxLib::function_897be0
0x0000000000897be0: adrp       x8, #0x60f1000
0x0000000000897be4: add        x8, x8, #0x350
0x0000000000897be8: ldarb      w8, [x8]
0x0000000000897bec: tbnz       w8, #0, #0x897c30
0x0000000000897bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000897bf4: mov        x29, sp
0x0000000000897bf8: adrp       x0, #0x60f1000
0x0000000000897bfc: add        x0, x0, #0x350
0x0000000000897c00: bl         #0x428c
0x0000000000897c04: ldp        x29, x30, [sp], #0x10
0x0000000000897c08: cbz        w0, #0x897c30
0x0000000000897c0c: adrp       x8, #0x60f1000
0x0000000000897c10: add        x8, x8, #0x340
0x0000000000897c14: mov        x9, #-1
0x0000000000897c18: str        x9, [x8]
0x0000000000897c1c: mov        w9, #0xffff
0x0000000000897c20: strh       w9, [x8, #8]
0x0000000000897c24: adrp       x0, #0x60f1000
0x0000000000897c28: add        x0, x0, #0x350
0x0000000000897c2c: b          #0x43e8
0x0000000000897c30: ret        
