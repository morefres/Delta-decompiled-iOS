; instruction-faithful ARM64 fallback for RobloxLib::function_88ebe4
0x000000000088ebe4: stp        x22, x21, [sp, #-0x30]!
0x000000000088ebe8: stp        x20, x19, [sp, #0x10]
0x000000000088ebec: stp        x29, x30, [sp, #0x20]
0x000000000088ebf0: add        x29, sp, #0x20
0x000000000088ebf4: mov        x20, x1
0x000000000088ebf8: mov        x19, x0
0x000000000088ebfc: ldr        x21, [x0]
0x000000000088ec00: mov        x0, x21
0x000000000088ec04: bl         #0x9996e8
0x000000000088ec08: cbz        w0, #0x88ec24
0x000000000088ec0c: ldr        x0, [x21, #0x3a68]
0x000000000088ec10: mov        x1, x20
0x000000000088ec14: bl         #0x8e29d0
0x000000000088ec18: tbz        w0, #0, #0x88ec44
0x000000000088ec1c: mov        w8, #1
0x000000000088ec20: b          #0x88ec64
0x000000000088ec24: ldr        x22, [x20, #0x18]
0x000000000088ec28: bl         #0x1f45924
0x000000000088ec2c: ldrh       w8, [x22, #0x1b8]
0x000000000088ec30: ldrh       w9, [x0, #0x1b8]
0x000000000088ec34: sub        w8, w8, w9
0x000000000088ec38: ldrh       w9, [x0, #0x1ba]
0x000000000088ec3c: cmp        w8, w9
0x000000000088ec40: b.ls       #0x88ec1c
0x000000000088ec44: mov        x0, x21
0x000000000088ec48: mov        x1, x20
0x000000000088ec4c: bl         #0x9a3da4
0x000000000088ec50: eor        w8, w0, #1
0x000000000088ec54: ldr        x9, [x19, #8]
0x000000000088ec58: ldrb       w10, [x9]
0x000000000088ec5c: orr        w8, w10, w8
0x000000000088ec60: strb       w8, [x9]
0x000000000088ec64: and        w0, w8, #1
0x000000000088ec68: ldp        x29, x30, [sp, #0x20]
0x000000000088ec6c: ldp        x20, x19, [sp, #0x10]
0x000000000088ec70: ldp        x22, x21, [sp], #0x30
0x000000000088ec74: ret        
