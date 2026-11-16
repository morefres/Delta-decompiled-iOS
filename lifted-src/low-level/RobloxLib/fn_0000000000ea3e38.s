; instruction-faithful ARM64 fallback for RobloxLib::function_ea3e38
0x0000000000ea3e38: sub        sp, sp, #0x60
0x0000000000ea3e3c: stp        x24, x23, [sp, #0x20]
0x0000000000ea3e40: stp        x22, x21, [sp, #0x30]
0x0000000000ea3e44: stp        x20, x19, [sp, #0x40]
0x0000000000ea3e48: stp        x29, x30, [sp, #0x50]
0x0000000000ea3e4c: add        x29, sp, #0x50
0x0000000000ea3e50: mov        x19, x0
0x0000000000ea3e54: add        x20, x0, #0x48
0x0000000000ea3e58: str        x20, [sp]
0x0000000000ea3e5c: mov        w21, #1
0x0000000000ea3e60: strb       w21, [sp, #8]
0x0000000000ea3e64: mov        x0, x20
0x0000000000ea3e68: bl         #0x6983d8
0x0000000000ea3e6c: strb       w21, [x19, #0x79]
0x0000000000ea3e70: adrp       x8, #0x610c000
0x0000000000ea3e74: ldrb       w8, [x8, #0x9f8]
0x0000000000ea3e78: cmp        w8, #1
0x0000000000ea3e7c: b.ne       #0xea3ee8
0x0000000000ea3e80: ldp        x8, x9, [x19, #0x80]
0x0000000000ea3e84: cmp        x8, x9
0x0000000000ea3e88: b.eq       #0xea3ee8
0x0000000000ea3e8c: adrp       x10, #0x610c000
0x0000000000ea3e90: ldr        x0, [x10, #0x9a0]
0x0000000000ea3e94: and        w10, w0, #0xff
0x0000000000ea3e98: and        x11, x0, #0xfc00
0x0000000000ea3e9c: cmp        w10, #6
0x0000000000ea3ea0: ccmp       x11, #0, #4, hs
0x0000000000ea3ea4: b.eq       #0xea3ee8
0x0000000000ea3ea8: adrp       x10, #0x610c000
0x0000000000ea3eac: ldr        x1, [x10, #0x9a8]
0x0000000000ea3eb0: sub        x8, x9, x8
0x0000000000ea3eb4: asr        x8, x8, #3
0x0000000000ea3eb8: mov        x9, #-0x5555555555555556
0x0000000000ea3ebc: movk       x9, #0xaaab
0x0000000000ea3ec0: mul        x8, x8, x9
0x0000000000ea3ec4: stp        x8, xzr, [sp, #0x10]
0x0000000000ea3ec8: adrp       x3, #0x52d8000
0x0000000000ea3ecc: add        x3, x3, #0x811
0x0000000000ea3ed0: add        x6, sp, #0x10
0x0000000000ea3ed4: mov        w2, #4
0x0000000000ea3ed8: mov        w4, #0x57
0x0000000000ea3edc: mov        w5, #4
0x0000000000ea3ee0: mov        w7, #1
0x0000000000ea3ee4: bl         #0x47eec38
0x0000000000ea3ee8: mov        x21, x19
0x0000000000ea3eec: ldp        x22, x23, [x21, #0x80]!
0x0000000000ea3ef0: cmp        x22, x23
0x0000000000ea3ef4: b.eq       #0xea3f0c
0x0000000000ea3ef8: mov        x0, x19
0x0000000000ea3efc: mov        x1, x22
0x0000000000ea3f00: bl         #0xea31c0
0x0000000000ea3f04: add        x22, x22, #0x18
0x0000000000ea3f08: b          #0xea3ef0
0x0000000000ea3f0c: mov        x0, x21
0x0000000000ea3f10: bl         #0x18c100
0x0000000000ea3f14: ldrb       w21, [x19, #0x7a]
0x0000000000ea3f18: mov        x0, x20
0x0000000000ea3f1c: bl         #0x6984e8
0x0000000000ea3f20: tbz        w21, #0, #0xea3f38
0x0000000000ea3f24: mov        w8, #1
0x0000000000ea3f28: strb       w8, [sp, #0x10]
0x0000000000ea3f2c: add        x0, x19, #0x18
0x0000000000ea3f30: add        x1, sp, #0x10
0x0000000000ea3f34: bl         #0x137c08
0x0000000000ea3f38: ldp        x29, x30, [sp, #0x50]
0x0000000000ea3f3c: ldp        x20, x19, [sp, #0x40]
0x0000000000ea3f40: ldp        x22, x21, [sp, #0x30]
0x0000000000ea3f44: ldp        x24, x23, [sp, #0x20]
0x0000000000ea3f48: add        sp, sp, #0x60
0x0000000000ea3f4c: ret        
0x0000000000ea3f50: b          #0xea3f58
0x0000000000ea3f54: bl         #0x18bd8
0x0000000000ea3f58: mov        x19, x0
0x0000000000ea3f5c: mov        x0, sp
0x0000000000ea3f60: bl         #0x50804
0x0000000000ea3f64: mov        x0, x19
0x0000000000ea3f68: bl         #0x4b97984
