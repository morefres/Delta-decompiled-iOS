; instruction-faithful ARM64 fallback for RobloxLib::function_ba4fd4
0x0000000000ba4fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4fd8: stp        x29, x30, [sp, #0x10]
0x0000000000ba4fdc: add        x29, sp, #0x10
0x0000000000ba4fe0: adrp       x8, #0x6106000
0x0000000000ba4fe4: add        x8, x8, #0x388
0x0000000000ba4fe8: ldarb      w8, [x8]
0x0000000000ba4fec: tbnz       w8, #0, #0xba5094
0x0000000000ba4ff0: adrp       x0, #0x6106000
0x0000000000ba4ff4: add        x0, x0, #0x388
0x0000000000ba4ff8: bl         #0x428c
0x0000000000ba4ffc: cbz        w0, #0xba5094
0x0000000000ba5000: adrp       x0, #0x6106000
0x0000000000ba5004: add        x0, x0, #0x328
0x0000000000ba5008: mov        w1, #0
0x0000000000ba500c: mov        w2, #0
0x0000000000ba5010: mov        w3, #2
0x0000000000ba5014: mov        w4, #0
0x0000000000ba5018: mov        w5, #0
0x0000000000ba501c: bl         #0x40b66f4
0x0000000000ba5020: adrp       x0, #0x6106000
0x0000000000ba5024: add        x0, x0, #0x340
0x0000000000ba5028: mov        w1, #1
0x0000000000ba502c: mov        w2, #0
0x0000000000ba5030: mov        w3, #6
0x0000000000ba5034: mov        w4, #3
0x0000000000ba5038: mov        w5, #1
0x0000000000ba503c: bl         #0x40b66f4
0x0000000000ba5040: adrp       x0, #0x6106000
0x0000000000ba5044: add        x0, x0, #0x358
0x0000000000ba5048: mov        w1, #1
0x0000000000ba504c: mov        w2, #4
0x0000000000ba5050: mov        w3, #1
0x0000000000ba5054: mov        w4, #3
0x0000000000ba5058: mov        w5, #0
0x0000000000ba505c: bl         #0x40b66f4
0x0000000000ba5060: adrp       x0, #0x6106000
0x0000000000ba5064: add        x0, x0, #0x370
0x0000000000ba5068: mov        w1, #3
0x0000000000ba506c: mov        w2, #0
0x0000000000ba5070: mov        w3, #0xa
0x0000000000ba5074: mov        w4, #4
0x0000000000ba5078: mov        w5, #0
0x0000000000ba507c: bl         #0x40b66f4
0x0000000000ba5080: adrp       x0, #0x6106000
0x0000000000ba5084: add        x0, x0, #0x388
0x0000000000ba5088: ldp        x29, x30, [sp, #0x10]
0x0000000000ba508c: ldp        x20, x19, [sp], #0x20
0x0000000000ba5090: b          #0x43e8
0x0000000000ba5094: ldp        x29, x30, [sp, #0x10]
0x0000000000ba5098: ldp        x20, x19, [sp], #0x20
0x0000000000ba509c: ret        
0x0000000000ba50a0: mov        x19, x0
0x0000000000ba50a4: adrp       x0, #0x6106000
0x0000000000ba50a8: add        x0, x0, #0x388
0x0000000000ba50ac: bl         #0x4450
0x0000000000ba50b0: mov        x0, x19
0x0000000000ba50b4: bl         #0x4b97984
