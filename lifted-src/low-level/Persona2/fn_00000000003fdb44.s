; instruction-faithful ARM64 fallback for Persona2::function_3fdb44
0x00000000003fdb44: ldr        x9, [x0]
0x00000000003fdb48: lsl        w10, w9, #3
0x00000000003fdb4c: mov        w11, #3
0x00000000003fdb50: movk       w11, #0x201, lsl #16
0x00000000003fdb54: lsr        w10, w11, w10
0x00000000003fdb58: cmp        x9, #4
0x00000000003fdb5c: mov        w9, #3
0x00000000003fdb60: csel       w9, w10, w9, lo
0x00000000003fdb64: strb       w9, [x8]
0x00000000003fdb68: ret        
0x00000000003fdb6c: ldrb       w9, [x20]
0x00000000003fdb70: add        x9, x9, #1
0x00000000003fdb74: str        x9, [x8]
0x00000000003fdb78: ret        
