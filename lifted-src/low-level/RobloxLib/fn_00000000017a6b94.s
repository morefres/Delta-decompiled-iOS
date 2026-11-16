; instruction-faithful ARM64 fallback for RobloxLib::function_17a6b94
0x00000000017a6b94: stp        x20, x19, [sp, #-0x20]!
0x00000000017a6b98: stp        x29, x30, [sp, #0x10]
0x00000000017a6b9c: add        x29, sp, #0x10
0x00000000017a6ba0: mov        x19, x0
0x00000000017a6ba4: movi       d0, #0xffffffff00000000
0x00000000017a6ba8: str        d0, [x0, #0x18]
0x00000000017a6bac: strb       wzr, [x0, #0x20]
0x00000000017a6bb0: ldr        x0, [x0, #8]
0x00000000017a6bb4: ldr        x20, [x19]
0x00000000017a6bb8: cmp        x0, x20
0x00000000017a6bbc: b.eq       #0x17a6bcc
0x00000000017a6bc0: sub        x0, x0, #0x10
0x00000000017a6bc4: bl         #0x1df28
0x00000000017a6bc8: b          #0x17a6bb8
0x00000000017a6bcc: str        x20, [x19, #8]
0x00000000017a6bd0: ldp        x29, x30, [sp, #0x10]
0x00000000017a6bd4: ldp        x20, x19, [sp], #0x20
0x00000000017a6bd8: ret        
0x00000000017a6bdc: sub        sp, sp, #0x30
0x00000000017a6be0: stp        x20, x19, [sp, #0x10]
0x00000000017a6be4: stp        x29, x30, [sp, #0x20]
0x00000000017a6be8: add        x29, sp, #0x20
0x00000000017a6bec: ldr        w8, [x0, #0x100]
0x00000000017a6bf0: ldp        w10, w9, [x0, #0xd0]
0x00000000017a6bf4: sub        w11, w9, w8
0x00000000017a6bf8: add        w11, w11, #2
0x00000000017a6bfc: str        w11, [sp, #0xc]
0x00000000017a6c00: sub        w9, w10, w9
0x00000000017a6c04: add        w8, w9, w8
0x00000000017a6c08: sub        w8, w8, #2
0x00000000017a6c0c: cmp        w8, #2
0x00000000017a6c10: ccmp       w11, w1, #0, ge
0x00000000017a6c14: b.ge       #0x17a6c84
0x00000000017a6c18: mov        x19, x1
0x00000000017a6c1c: mov        x20, x0
0x00000000017a6c20: add        x0, x20, #0xd8
0x00000000017a6c24: bl         #0x23c608
0x00000000017a6c28: add        x0, x20, #0x168
0x00000000017a6c2c: bl         #0x23c608
0x00000000017a6c30: add        x0, x20, #0x108
0x00000000017a6c34: bl         #0x23c608
0x00000000017a6c38: add        x0, x20, #0x138
0x00000000017a6c3c: bl         #0x23c608
0x00000000017a6c40: add        x0, x20, #0x198
0x00000000017a6c44: add        x1, sp, #0xc
0x00000000017a6c48: bl         #0x17b0938
0x00000000017a6c4c: add        x0, x20, #0x1c0
0x00000000017a6c50: add        x1, sp, #0xc
0x00000000017a6c54: bl         #0x17b0938
0x00000000017a6c58: ldr        w8, [sp, #0xc]
0x00000000017a6c5c: add        w8, w8, #1
0x00000000017a6c60: str        w8, [sp, #0xc]
0x00000000017a6c64: ldr        w9, [x20, #0x100]
0x00000000017a6c68: ldp        w10, w11, [x20, #0xd0]
0x00000000017a6c6c: sub        w10, w10, w11
0x00000000017a6c70: add        w9, w10, w9
0x00000000017a6c74: sub        w9, w9, #2
0x00000000017a6c78: cmp        w9, #2
0x00000000017a6c7c: ccmp       w8, w19, #0, ge
0x00000000017a6c80: b.lt       #0x17a6c20
0x00000000017a6c84: ldp        x29, x30, [sp, #0x20]
0x00000000017a6c88: ldp        x20, x19, [sp, #0x10]
0x00000000017a6c8c: add        sp, sp, #0x30
0x00000000017a6c90: ret        
