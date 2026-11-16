; instruction-faithful ARM64 fallback for Persona2::function_1e1b78
0x00000000001e1b78: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1b7c: stp        x29, x30, [sp, #0x10]
0x00000000001e1b80: add        x29, sp, #0x10
0x00000000001e1b84: mov        x20, x1
0x00000000001e1b88: mov        x19, x0
0x00000000001e1b8c: ldrb       w8, [x0, #0x10]
0x00000000001e1b90: cmp        w8, #0xff
0x00000000001e1b94: b.eq       #0x1e1bac
0x00000000001e1b98: ldrb       w9, [x20, #0x10]
0x00000000001e1b9c: cmp        w9, #0xff
0x00000000001e1ba0: b.ne       #0x1e1bc0
0x00000000001e1ba4: mov        x0, x19
0x00000000001e1ba8: bl         #0x1bfe0c
0x00000000001e1bac: ldr        q0, [x20]
0x00000000001e1bb0: str        q0, [x19]
0x00000000001e1bb4: ldrb       w8, [x20, #0x10]
0x00000000001e1bb8: strb       w8, [x19, #0x10]
0x00000000001e1bbc: b          #0x1e1bdc
0x00000000001e1bc0: and        w2, w8, #1
0x00000000001e1bc4: ldp        x0, x1, [x19]
0x00000000001e1bc8: ldr        q0, [x20]
0x00000000001e1bcc: str        q0, [x19]
0x00000000001e1bd0: and        w8, w9, #1
0x00000000001e1bd4: strb       w8, [x19, #0x10]
0x00000000001e1bd8: bl         #0x23220
0x00000000001e1bdc: ldr        x8, [x20, #0x18]
0x00000000001e1be0: ldr        x0, [x19, #0x18]
0x00000000001e1be4: str        x8, [x19, #0x18]
0x00000000001e1be8: bl         #0x4c2590
0x00000000001e1bec: ldr        x8, [x20, #0x20]
0x00000000001e1bf0: str        x8, [x19, #0x20]
0x00000000001e1bf4: ldrb       w8, [x20, #0x28]
0x00000000001e1bf8: strb       w8, [x19, #0x28]
0x00000000001e1bfc: ldrb       w8, [x20, #0x29]
0x00000000001e1c00: strb       w8, [x19, #0x29]
0x00000000001e1c04: mov        x0, x19
0x00000000001e1c08: ldp        x29, x30, [sp, #0x10]
0x00000000001e1c0c: ldp        x20, x19, [sp], #0x20
0x00000000001e1c10: ret        
