; instruction-faithful ARM64 fallback for RobloxLib::function_11d5af4
0x00000000011d5af4: sub        sp, sp, #0x40
0x00000000011d5af8: stp        x22, x21, [sp, #0x10]
0x00000000011d5afc: stp        x20, x19, [sp, #0x20]
0x00000000011d5b00: stp        x29, x30, [sp, #0x30]
0x00000000011d5b04: add        x29, sp, #0x30
0x00000000011d5b08: mov        x19, x0
0x00000000011d5b0c: stp        xzr, xzr, [x0]
0x00000000011d5b10: stp        xzr, x2, [x0, #0x10]
0x00000000011d5b14: str        x0, [sp]
0x00000000011d5b18: strb       wzr, [sp, #8]
0x00000000011d5b1c: cbz        x1, #0x11d5b68
0x00000000011d5b20: mov        x20, x1
0x00000000011d5b24: lsr        x8, x1, #0x3c
0x00000000011d5b28: cbnz       x8, #0x11d5b80
0x00000000011d5b2c: lsl        x21, x20, #4
0x00000000011d5b30: ldr        x8, [x2]
0x00000000011d5b34: ldr        x8, [x8, #0x10]
0x00000000011d5b38: mov        x0, x2
0x00000000011d5b3c: mov        x1, x21
0x00000000011d5b40: mov        w2, #8
0x00000000011d5b44: blr        x8
0x00000000011d5b48: mov        x22, x0
0x00000000011d5b4c: str        x0, [x19]
0x00000000011d5b50: add        x8, x0, x20, lsl #4
0x00000000011d5b54: str        x8, [x19, #0x10]
0x00000000011d5b58: mov        x1, x21
0x00000000011d5b5c: bl         #0x4b987a0
0x00000000011d5b60: add        x8, x22, x21
0x00000000011d5b64: str        x8, [x19, #8]
0x00000000011d5b68: mov        x0, x19
0x00000000011d5b6c: ldp        x29, x30, [sp, #0x30]
0x00000000011d5b70: ldp        x20, x19, [sp, #0x20]
0x00000000011d5b74: ldp        x22, x21, [sp, #0x10]
0x00000000011d5b78: add        sp, sp, #0x40
0x00000000011d5b7c: ret        
0x00000000011d5b80: bl         #0x2dc64
0x00000000011d5b84: brk        #1
0x00000000011d5b88: mov        x19, x0
0x00000000011d5b8c: mov        x0, sp
0x00000000011d5b90: bl         #0x11d6298
0x00000000011d5b94: mov        x0, x19
0x00000000011d5b98: bl         #0x4b97984
