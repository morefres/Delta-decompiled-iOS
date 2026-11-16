; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e60
0x00000000001b3e60: sub        sp, sp, #0x50
0x00000000001b3e64: stp        x20, x19, [sp, #0x30]
0x00000000001b3e68: stp        x29, x30, [sp, #0x40]
0x00000000001b3e6c: add        x29, sp, #0x40
0x00000000001b3e70: adrp       x8, #0x5ba4000
0x00000000001b3e74: ldr        x8, [x8, #0x338]
0x00000000001b3e78: ldr        x8, [x8]
0x00000000001b3e7c: stur       x8, [x29, #-0x18]
0x00000000001b3e80: ldur       x8, [x1, #0xf]
0x00000000001b3e84: stur       x8, [sp, #0x1f]
0x00000000001b3e88: ldp        x8, x9, [x1]
0x00000000001b3e8c: str        x9, [sp, #0x18]
0x00000000001b3e90: ldrb       w9, [x1, #0x17]
0x00000000001b3e94: stp        xzr, xzr, [x1, #8]
0x00000000001b3e98: str        xzr, [x1]
0x00000000001b3e9c: ldr        x10, [x0, #0x10]
0x00000000001b3ea0: ldr        x11, [sp, #0x18]
0x00000000001b3ea4: stp        x8, x11, [sp]
0x00000000001b3ea8: ldur       x8, [sp, #0x1f]
0x00000000001b3eac: stur       x8, [sp, #0xf]
0x00000000001b3eb0: strb       w9, [sp, #0x17]
0x00000000001b3eb4: mov        x1, sp
0x00000000001b3eb8: blr        x10
0x00000000001b3ebc: ldrsb      w8, [sp, #0x17]
0x00000000001b3ec0: tbz        w8, #0x1f, #0x1b3ecc
0x00000000001b3ec4: ldr        x0, [sp]
0x00000000001b3ec8: bl         #0x47e93a8
0x00000000001b3ecc: ldur       x8, [x29, #-0x18]
0x00000000001b3ed0: adrp       x9, #0x5ba4000
0x00000000001b3ed4: ldr        x9, [x9, #0x338]
0x00000000001b3ed8: ldr        x9, [x9]
0x00000000001b3edc: cmp        x9, x8
0x00000000001b3ee0: b.ne       #0x1b3ef4
0x00000000001b3ee4: ldp        x29, x30, [sp, #0x40]
0x00000000001b3ee8: ldp        x20, x19, [sp, #0x30]
0x00000000001b3eec: add        sp, sp, #0x50
0x00000000001b3ef0: ret        
0x00000000001b3ef4: bl         #0x4b98620
0x00000000001b3ef8: mov        x19, x0
0x00000000001b3efc: ldrsb      w8, [sp, #0x17]
0x00000000001b3f00: tbz        w8, #0x1f, #0x1b3f0c
0x00000000001b3f04: ldr        x0, [sp]
0x00000000001b3f08: bl         #0x47e93a8
0x00000000001b3f0c: mov        x0, x19
0x00000000001b3f10: bl         #0x4b97984
