; instruction-faithful ARM64 fallback for Persona2::function_c8ae4
0x00000000000c8ae4: sub        sp, sp, #0x20
0x00000000000c8ae8: stp        x29, x30, [sp, #0x10]
0x00000000000c8aec: add        x29, sp, #0x10
0x00000000000c8af0: ldp        x4, x5, [x20, #0x10]
0x00000000000c8af4: ldr        x6, [x20, #0x20]
0x00000000000c8af8: adrp       x8, #0x5fc000
0x00000000000c8afc: add        x8, x8, #0x428
0x00000000000c8b00: str        x8, [sp]
0x00000000000c8b04: adrp       x7, #0xbc000
0x00000000000c8b08: add        x7, x7, #0xa48
0x00000000000c8b0c: bl         #0xc5518
0x00000000000c8b10: ldp        x29, x30, [sp, #0x10]
0x00000000000c8b14: b          #0xbcc78
0x00000000000c8b18: stp        x29, x30, [sp, #-0x10]!
0x00000000000c8b1c: mov        x29, sp
0x00000000000c8b20: ldp        x1, x2, [x20, #0x10]
0x00000000000c8b24: bl         #0xc3cf8
0x00000000000c8b28: ldp        x29, x30, [sp], #0x10
0x00000000000c8b2c: ret        
0x00000000000c8b30: sub        sp, sp, #0x20
0x00000000000c8b34: stp        x29, x30, [sp, #0x10]
0x00000000000c8b38: add        x29, sp, #0x10
0x00000000000c8b3c: mov        x7, x4
0x00000000000c8b40: mov        x6, x3
0x00000000000c8b44: mov        x8, x2
0x00000000000c8b48: mov        x4, x1
0x00000000000c8b4c: ldp        x9, x1, [x0]
0x00000000000c8b50: ldr        x2, [x0, #0x10]
0x00000000000c8b54: ldrb       w10, [x0, #0x18]
0x00000000000c8b58: ldrb       w11, [x0, #0x19]
0x00000000000c8b5c: orr        w3, w10, w11, lsl #8
0x00000000000c8b60: str        x5, [sp]
0x00000000000c8b64: mov        x0, x9
0x00000000000c8b68: mov        x5, x8
0x00000000000c8b6c: bl         #0xc7404
0x00000000000c8b70: ldp        x29, x30, [sp, #0x10]
0x00000000000c8b74: add        sp, sp, #0x20
0x00000000000c8b78: ret        
