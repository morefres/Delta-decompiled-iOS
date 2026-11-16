; instruction-faithful ARM64 fallback for RobloxLib::function_ba5850
0x0000000000ba5850: adrp       x0, #0x52a9000
0x0000000000ba5854: add        x0, x0, #0x46b
0x0000000000ba5858: adrp       x1, #0x6107000
0x0000000000ba585c: add        x1, x1, #0xe8
0x0000000000ba5860: mov        w2, #1
0x0000000000ba5864: b          #0x47e630c
0x0000000000ba5868: adrp       x8, #0x5c7a000
0x0000000000ba586c: add        x8, x8, #0x970
0x0000000000ba5870: ldr        x0, [x8, w0, sxtw #3]
0x0000000000ba5874: ret        
0x0000000000ba5878: str        x1, [x0]
0x0000000000ba587c: movi       v0.16b, #0
0x0000000000ba5880: stur       q0, [x0, #8]
0x0000000000ba5884: stur       q0, [x0, #0x18]
0x0000000000ba5888: stur       q0, [x0, #0x28]
0x0000000000ba588c: stur       q0, [x0, #0x38]
0x0000000000ba5890: stur       q0, [x0, #0x48]
0x0000000000ba5894: stur       q0, [x0, #0x58]
0x0000000000ba5898: stur       q0, [x0, #0x68]
0x0000000000ba589c: stur       q0, [x0, #0x78]
0x0000000000ba58a0: stur       q0, [x0, #0x88]
0x0000000000ba58a4: stur       q0, [x0, #0x98]
0x0000000000ba58a8: str        xzr, [x0, #0xa8]
0x0000000000ba58ac: ret        
