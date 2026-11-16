; instruction-faithful ARM64 fallback for RobloxLib::function_ba4ad4
0x0000000000ba4ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4ad8: stp        x29, x30, [sp, #0x10]
0x0000000000ba4adc: add        x29, sp, #0x10
0x0000000000ba4ae0: adrp       x8, #0x60e6000
0x0000000000ba4ae4: add        x8, x8, #0x840
0x0000000000ba4ae8: ldarb      w8, [x8]
0x0000000000ba4aec: tbnz       w8, #0, #0xba4b38
0x0000000000ba4af0: adrp       x0, #0x60e6000
0x0000000000ba4af4: add        x0, x0, #0x840
0x0000000000ba4af8: bl         #0x428c
0x0000000000ba4afc: cbz        w0, #0xba4b38
0x0000000000ba4b00: bl         #0x47ef6a4
0x0000000000ba4b04: mov        w8, #0x1759
0x0000000000ba4b08: movk       w8, #0xd1b7, lsl #16
0x0000000000ba4b0c: umull      x8, w0, w8
0x0000000000ba4b10: lsr        x8, x8, #0x2d
0x0000000000ba4b14: mov        w9, #0x2710
0x0000000000ba4b18: msub       w8, w8, w9, w0
0x0000000000ba4b1c: adrp       x9, #0x60e6000
0x0000000000ba4b20: str        w8, [x9, #0x838]
0x0000000000ba4b24: adrp       x0, #0x60e6000
0x0000000000ba4b28: add        x0, x0, #0x840
0x0000000000ba4b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4b30: ldp        x20, x19, [sp], #0x20
0x0000000000ba4b34: b          #0x43e8
0x0000000000ba4b38: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4b3c: ldp        x20, x19, [sp], #0x20
0x0000000000ba4b40: ret        
0x0000000000ba4b44: mov        x19, x0
0x0000000000ba4b48: adrp       x0, #0x60e6000
0x0000000000ba4b4c: add        x0, x0, #0x840
0x0000000000ba4b50: bl         #0x4450
0x0000000000ba4b54: mov        x0, x19
0x0000000000ba4b58: bl         #0x4b97984
