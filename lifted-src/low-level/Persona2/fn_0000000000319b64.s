; instruction-faithful ARM64 fallback for Persona2::function_319b64
0x0000000000319b64: sub        sp, sp, #0xc0
0x0000000000319b68: stp        x20, x19, [sp, #0xa0]
0x0000000000319b6c: stp        x29, x30, [sp, #0xb0]
0x0000000000319b70: add        x29, sp, #0xb0
0x0000000000319b74: ldrb       w8, [x0, #0x10]
0x0000000000319b78: ldr        x9, [x20]
0x0000000000319b7c: ldrb       w10, [x20, #0x18]
0x0000000000319b80: ldr        x11, [x20, #0x20]
0x0000000000319b84: ldrb       w12, [x20, #0x48]
0x0000000000319b88: str        x9, [sp, #0x50]
0x0000000000319b8c: ldur       q0, [x20, #8]
0x0000000000319b90: stur       q0, [sp, #0x58]
0x0000000000319b94: strb       w10, [sp, #0x68]
0x0000000000319b98: str        x11, [sp, #0x70]
0x0000000000319b9c: ldur       q0, [x20, #0x28]
0x0000000000319ba0: stur       q0, [sp, #0x78]
0x0000000000319ba4: ldur       q0, [x20, #0x38]
0x0000000000319ba8: stur       q0, [sp, #0x88]
0x0000000000319bac: strb       w12, [sp, #0x98]
0x0000000000319bb0: ldr        q0, [x3, #0x10]
0x0000000000319bb4: ldr        q1, [x0]
0x0000000000319bb8: stp        q0, q1, [sp, #0x10]
0x0000000000319bbc: strb       w8, [sp, #0x30]
0x0000000000319bc0: stp        x1, x2, [sp, #0x38]
0x0000000000319bc4: adrp       x0, #0x319000
0x0000000000319bc8: add        x0, x0, #0xbe8
0x0000000000319bcc: mov        x1, sp
0x0000000000319bd0: add        x20, sp, #0x50
0x0000000000319bd4: bl         #0x317434
0x0000000000319bd8: ldp        x29, x30, [sp, #0xb0]
0x0000000000319bdc: ldp        x20, x19, [sp, #0xa0]
0x0000000000319be0: add        sp, sp, #0xc0
0x0000000000319be4: ret        
