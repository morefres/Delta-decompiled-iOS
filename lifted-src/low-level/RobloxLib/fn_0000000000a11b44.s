; instruction-faithful ARM64 fallback for RobloxLib::function_a11b44
0x0000000000a11b44: ldp        x8, x9, [x0]
0x0000000000a11b48: cmp        x8, x9
0x0000000000a11b4c: b.eq       #0xa11c48
0x0000000000a11b50: stp        x22, x21, [sp, #-0x30]!
0x0000000000a11b54: stp        x20, x19, [sp, #0x10]
0x0000000000a11b58: stp        x29, x30, [sp, #0x20]
0x0000000000a11b5c: add        x29, sp, #0x20
0x0000000000a11b60: mov        x20, x1
0x0000000000a11b64: mov        x19, x0
0x0000000000a11b68: ldr        w10, [x1]
0x0000000000a11b6c: ldr        w11, [x0, #0x20]
0x0000000000a11b70: cmp        w10, w11
0x0000000000a11b74: b.ne       #0xa11b98
0x0000000000a11b78: ldr        w10, [x20, #4]
0x0000000000a11b7c: ldr        w11, [x19, #0x24]
0x0000000000a11b80: cmp        w10, w11
0x0000000000a11b84: b.ne       #0xa11b98
0x0000000000a11b88: ldr        w10, [x20, #8]
0x0000000000a11b8c: ldr        w11, [x19, #0x28]
0x0000000000a11b90: cmp        w10, w11
0x0000000000a11b94: b.eq       #0xa11c34
0x0000000000a11b98: sub        x8, x9, x8
0x0000000000a11b9c: asr        x8, x8, #2
0x0000000000a11ba0: mov        x9, #-0x5555555555555556
0x0000000000a11ba4: movk       x9, #0xaaab
0x0000000000a11ba8: mov        x10, #-1
0x0000000000a11bac: madd       x21, x8, x9, x10
0x0000000000a11bb0: mov        x0, x20
0x0000000000a11bb4: bl         #0x46c0d2c
0x0000000000a11bb8: mov        x8, #0
0x0000000000a11bbc: ldr        x9, [x19]
0x0000000000a11bc0: ldp        w10, w11, [x20]
0x0000000000a11bc4: mov        w12, #0xc
0x0000000000a11bc8: ldr        w13, [x20, #8]
0x0000000000a11bcc: and        x14, x0, x21
0x0000000000a11bd0: madd       x0, x14, x12, x9
0x0000000000a11bd4: ldr        w15, [x0]
0x0000000000a11bd8: cmp        w15, w10
0x0000000000a11bdc: b.ne       #0xa11bf8
0x0000000000a11be0: ldr        w16, [x0, #4]
0x0000000000a11be4: cmp        w16, w11
0x0000000000a11be8: b.ne       #0xa11bf8
0x0000000000a11bec: ldr        w16, [x0, #8]
0x0000000000a11bf0: cmp        w16, w13
0x0000000000a11bf4: b.eq       #0xa11c38
0x0000000000a11bf8: ldr        w16, [x19, #0x20]
0x0000000000a11bfc: cmp        w15, w16
0x0000000000a11c00: b.ne       #0xa11c24
0x0000000000a11c04: ldr        w15, [x0, #4]
0x0000000000a11c08: ldr        w16, [x19, #0x24]
0x0000000000a11c0c: cmp        w15, w16
0x0000000000a11c10: b.ne       #0xa11c24
0x0000000000a11c14: ldr        w15, [x0, #8]
0x0000000000a11c18: ldr        w16, [x19, #0x28]
0x0000000000a11c1c: cmp        w15, w16
0x0000000000a11c20: b.eq       #0xa11c34
0x0000000000a11c24: add        x8, x8, #1
0x0000000000a11c28: add        x0, x8, x14
0x0000000000a11c2c: cmp        x8, x21
0x0000000000a11c30: b.ls       #0xa11bcc
0x0000000000a11c34: mov        x0, #0
0x0000000000a11c38: ldp        x29, x30, [sp, #0x20]
0x0000000000a11c3c: ldp        x20, x19, [sp, #0x10]
0x0000000000a11c40: ldp        x22, x21, [sp], #0x30
0x0000000000a11c44: ret        
0x0000000000a11c48: mov        x0, #0
0x0000000000a11c4c: ret        
