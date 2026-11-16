; instruction-faithful ARM64 fallback for RobloxLib::function_e79af0
0x0000000000e79af0: sub        sp, sp, #0x40
0x0000000000e79af4: stp        x22, x21, [sp, #0x10]
0x0000000000e79af8: stp        x20, x19, [sp, #0x20]
0x0000000000e79afc: stp        x29, x30, [sp, #0x30]
0x0000000000e79b00: add        x29, sp, #0x30
0x0000000000e79b04: mov        x19, x2
0x0000000000e79b08: mov        x21, x1
0x0000000000e79b0c: mov        x20, x0
0x0000000000e79b10: adrp       x8, #0x610c000
0x0000000000e79b14: ldr        x0, [x8, #0x1b0]
0x0000000000e79b18: and        w8, w0, #0xff
0x0000000000e79b1c: lsr        x9, x0, #8
0x0000000000e79b20: cmp        w8, #6
0x0000000000e79b24: and        w8, w9, #0xff
0x0000000000e79b28: ccmp       w8, #5, #0, hs
0x0000000000e79b2c: b.lo       #0xe79b60
0x0000000000e79b30: adrp       x8, #0x610c000
0x0000000000e79b34: ldr        x1, [x8, #0x1b8]
0x0000000000e79b38: mov        w8, w21
0x0000000000e79b3c: stp        x8, xzr, [sp]
0x0000000000e79b40: adrp       x3, #0x52d4000
0x0000000000e79b44: add        x3, x3, #0xbcd
0x0000000000e79b48: mov        x6, sp
0x0000000000e79b4c: mov        w2, #5
0x0000000000e79b50: mov        w4, #0x61
0x0000000000e79b54: mov        w5, #1
0x0000000000e79b58: mov        w7, #1
0x0000000000e79b5c: bl         #0x47eec38
0x0000000000e79b60: str        w21, [sp]
0x0000000000e79b64: mov        x1, sp
0x0000000000e79b68: mov        x0, x20
0x0000000000e79b6c: mov        w2, #4
0x0000000000e79b70: bl         #0x44fd770
0x0000000000e79b74: str        wzr, [sp]
0x0000000000e79b78: mov        x1, sp
0x0000000000e79b7c: mov        x0, x20
0x0000000000e79b80: mov        w2, #4
0x0000000000e79b84: bl         #0x44fd770
0x0000000000e79b88: mov        x0, x20
0x0000000000e79b8c: mov        x1, x19
0x0000000000e79b90: bl         #0xab03d0
0x0000000000e79b94: ldp        x29, x30, [sp, #0x30]
0x0000000000e79b98: ldp        x20, x19, [sp, #0x20]
0x0000000000e79b9c: ldp        x22, x21, [sp, #0x10]
0x0000000000e79ba0: add        sp, sp, #0x40
0x0000000000e79ba4: ret        
0x0000000000e79ba8: sub        sp, sp, #0x40
0x0000000000e79bac: stp        x22, x21, [sp, #0x10]
0x0000000000e79bb0: stp        x20, x19, [sp, #0x20]
0x0000000000e79bb4: stp        x29, x30, [sp, #0x30]
0x0000000000e79bb8: add        x29, sp, #0x30
0x0000000000e79bbc: mov        x19, x1
0x0000000000e79bc0: mov        x20, x0
0x0000000000e79bc4: ldr        w21, [x0, #0x30]
0x0000000000e79bc8: mov        w1, #5
0x0000000000e79bcc: mov        w2, #0
0x0000000000e79bd0: bl         #0x44fd494
0x0000000000e79bd4: str        w19, [sp, #0xc]
0x0000000000e79bd8: add        x1, sp, #0xc
0x0000000000e79bdc: mov        x0, x20
0x0000000000e79be0: mov        w2, #4
0x0000000000e79be4: bl         #0x44fd770
0x0000000000e79be8: mov        x0, x20
0x0000000000e79bec: mov        x1, x21
0x0000000000e79bf0: mov        w2, #0
0x0000000000e79bf4: bl         #0x44fd494
0x0000000000e79bf8: ldp        x29, x30, [sp, #0x30]
0x0000000000e79bfc: ldp        x20, x19, [sp, #0x20]
0x0000000000e79c00: ldp        x22, x21, [sp, #0x10]
0x0000000000e79c04: add        sp, sp, #0x40
0x0000000000e79c08: ret        
0x0000000000e79c0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e79c10: stp        x20, x19, [sp, #0x10]
0x0000000000e79c14: stp        x29, x30, [sp, #0x20]
0x0000000000e79c18: add        x29, sp, #0x20
0x0000000000e79c1c: mov        x19, x3
0x0000000000e79c20: mov        x20, x2
0x0000000000e79c24: mov        x21, x1
0x0000000000e79c28: mov        x22, x0
0x0000000000e79c2c: bl         #0x44fe2f8
0x0000000000e79c30: str        w0, [x21]
0x0000000000e79c34: mov        x0, x22
0x0000000000e79c38: bl         #0x44fe2f8
0x0000000000e79c3c: mov        w8, w0
0x0000000000e79c40: str        x8, [x20]
0x0000000000e79c44: mov        w8, #0x7fffffff
0x0000000000e79c48: str        w8, [x19]
0x0000000000e79c4c: mov        x0, x22
0x0000000000e79c50: mov        x1, x19
0x0000000000e79c54: ldp        x29, x30, [sp, #0x20]
0x0000000000e79c58: ldp        x20, x19, [sp, #0x10]
0x0000000000e79c5c: ldp        x22, x21, [sp], #0x30
0x0000000000e79c60: b          #0xab03fc
