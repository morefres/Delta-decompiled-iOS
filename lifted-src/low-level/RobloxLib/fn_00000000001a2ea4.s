; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ea4
0x00000000001a2ea4: sub        sp, sp, #0x50
0x00000000001a2ea8: stp        x22, x21, [sp, #0x20]
0x00000000001a2eac: stp        x20, x19, [sp, #0x30]
0x00000000001a2eb0: stp        x29, x30, [sp, #0x40]
0x00000000001a2eb4: add        x29, sp, #0x40
0x00000000001a2eb8: mov        x19, x8
0x00000000001a2ebc: ldr        x8, [x1]
0x00000000001a2ec0: ldp        x21, x9, [x0]
0x00000000001a2ec4: add        x20, x8, x9, asr #1
0x00000000001a2ec8: tbz        w9, #0, #0x1a2ed4
0x00000000001a2ecc: ldr        x8, [x20]
0x00000000001a2ed0: ldr        x21, [x8, w21, uxtw]
0x00000000001a2ed4: mov        x0, sp
0x00000000001a2ed8: mov        x1, x2
0x00000000001a2edc: bl         #0x1a2f48
0x00000000001a2ee0: mov        x1, sp
0x00000000001a2ee4: mov        x8, x19
0x00000000001a2ee8: mov        x0, x20
0x00000000001a2eec: blr        x21
0x00000000001a2ef0: ldrb       w8, [sp, #0x18]
0x00000000001a2ef4: cmp        w8, #1
0x00000000001a2ef8: b.ne       #0x1a2f0c
0x00000000001a2efc: ldrsb      w8, [sp, #0x17]
0x00000000001a2f00: tbz        w8, #0x1f, #0x1a2f0c
0x00000000001a2f04: ldr        x0, [sp]
0x00000000001a2f08: bl         #0x47e93a8
0x00000000001a2f0c: ldp        x29, x30, [sp, #0x40]
0x00000000001a2f10: ldp        x20, x19, [sp, #0x30]
0x00000000001a2f14: ldp        x22, x21, [sp, #0x20]
0x00000000001a2f18: add        sp, sp, #0x50
0x00000000001a2f1c: ret        
0x00000000001a2f20: mov        x19, x0
0x00000000001a2f24: ldrb       w8, [sp, #0x18]
0x00000000001a2f28: cmp        w8, #1
0x00000000001a2f2c: b.ne       #0x1a2f40
0x00000000001a2f30: ldrsb      w8, [sp, #0x17]
0x00000000001a2f34: tbz        w8, #0x1f, #0x1a2f40
0x00000000001a2f38: ldr        x0, [sp]
0x00000000001a2f3c: bl         #0x47e93a8
0x00000000001a2f40: mov        x0, x19
0x00000000001a2f44: bl         #0x4b97984
