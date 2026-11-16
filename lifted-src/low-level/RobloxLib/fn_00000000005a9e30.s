; instruction-faithful ARM64 fallback for RobloxLib::function_5a9e30
0x00000000005a9e30: stp        x20, x19, [sp, #-0x20]!
0x00000000005a9e34: stp        x29, x30, [sp, #0x10]
0x00000000005a9e38: add        x29, sp, #0x10
0x00000000005a9e3c: mov        x19, x0
0x00000000005a9e40: add        x0, x0, #0x108
0x00000000005a9e44: bl         #0x18c70
0x00000000005a9e48: add        x0, x19, #0xe8
0x00000000005a9e4c: bl         #0x18c70
0x00000000005a9e50: add        x0, x19, #0xd8
0x00000000005a9e54: bl         #0x1df28
0x00000000005a9e58: ldrb       w8, [x19, #0xd0]
0x00000000005a9e5c: cmp        w8, #1
0x00000000005a9e60: b.ne       #0x5a9e7c
0x00000000005a9e64: ldrsw      x8, [x19, #0xa8]
0x00000000005a9e68: adrp       x9, #0x5c3e000
0x00000000005a9e6c: add        x9, x9, #0xce8
0x00000000005a9e70: ldr        x8, [x9, x8, lsl #3]
0x00000000005a9e74: add        x0, x19, #0xb0
0x00000000005a9e78: blr        x8
0x00000000005a9e7c: add        x0, x19, #0x88
0x00000000005a9e80: bl         #0x1df28
0x00000000005a9e84: add        x0, x19, #0x58
0x00000000005a9e88: bl         #0x1df28
0x00000000005a9e8c: add        x0, x19, #0x48
0x00000000005a9e90: bl         #0x1df28
0x00000000005a9e94: ldrsb      w8, [x19, #0x47]
0x00000000005a9e98: tbz        w8, #0x1f, #0x5a9ea4
0x00000000005a9e9c: ldr        x0, [x19, #0x30]
0x00000000005a9ea0: bl         #0x47e93a8
0x00000000005a9ea4: ldrsb      w8, [x19, #0x2f]
0x00000000005a9ea8: tbz        w8, #0x1f, #0x5a9eb4
0x00000000005a9eac: ldr        x0, [x19, #0x18]
0x00000000005a9eb0: bl         #0x47e93a8
0x00000000005a9eb4: ldrsb      w8, [x19, #0x17]
0x00000000005a9eb8: tbz        w8, #0x1f, #0x5a9ec4
0x00000000005a9ebc: ldr        x0, [x19]
0x00000000005a9ec0: bl         #0x47e93a8
0x00000000005a9ec4: mov        x0, x19
0x00000000005a9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000005a9ecc: ldp        x20, x19, [sp], #0x20
0x00000000005a9ed0: ret        
0x00000000005a9ed4: bl         #0x18bd8
