; instruction-faithful ARM64 fallback for RobloxLib::function_ba5ecc
0x0000000000ba5ecc: ldr        x0, [x0, #0xa8]
0x0000000000ba5ed0: cbz        x0, #0xba5ed8
0x0000000000ba5ed4: b          #0xba60b4
0x0000000000ba5ed8: ret        
0x0000000000ba5edc: adrp       x8, #0x4c0e000
0x0000000000ba5ee0: add        x8, x8, #0xc70
0x0000000000ba5ee4: ldr        w0, [x8, w0, sxtw #2]
0x0000000000ba5ee8: ret        
