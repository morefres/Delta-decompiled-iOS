; instruction-faithful ARM64 fallback for RobloxLib::function_ba4b5c
0x0000000000ba4b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4b60: stp        x29, x30, [sp, #0x10]
0x0000000000ba4b64: add        x29, sp, #0x10
0x0000000000ba4b68: adrp       x8, #0x60e6000
0x0000000000ba4b6c: add        x8, x8, #0x850
0x0000000000ba4b70: ldarb      w8, [x8]
0x0000000000ba4b74: tbnz       w8, #0, #0xba4bc0
0x0000000000ba4b78: adrp       x0, #0x60e6000
0x0000000000ba4b7c: add        x0, x0, #0x850
0x0000000000ba4b80: bl         #0x428c
0x0000000000ba4b84: cbz        w0, #0xba4bc0
0x0000000000ba4b88: bl         #0x47ef6a4
0x0000000000ba4b8c: mov        w8, #0x1759
0x0000000000ba4b90: movk       w8, #0xd1b7, lsl #16
0x0000000000ba4b94: umull      x8, w0, w8
0x0000000000ba4b98: lsr        x8, x8, #0x2d
0x0000000000ba4b9c: mov        w9, #0x2710
0x0000000000ba4ba0: msub       w8, w8, w9, w0
0x0000000000ba4ba4: adrp       x9, #0x60e6000
0x0000000000ba4ba8: str        w8, [x9, #0x848]
0x0000000000ba4bac: adrp       x0, #0x60e6000
0x0000000000ba4bb0: add        x0, x0, #0x850
0x0000000000ba4bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4bb8: ldp        x20, x19, [sp], #0x20
0x0000000000ba4bbc: b          #0x43e8
0x0000000000ba4bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4bc4: ldp        x20, x19, [sp], #0x20
0x0000000000ba4bc8: ret        
0x0000000000ba4bcc: mov        x19, x0
0x0000000000ba4bd0: adrp       x0, #0x60e6000
0x0000000000ba4bd4: add        x0, x0, #0x850
0x0000000000ba4bd8: bl         #0x4450
0x0000000000ba4bdc: mov        x0, x19
0x0000000000ba4be0: bl         #0x4b97984
