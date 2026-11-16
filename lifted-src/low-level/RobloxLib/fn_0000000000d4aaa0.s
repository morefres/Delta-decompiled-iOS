; instruction-faithful ARM64 fallback for RobloxLib::function_d4aaa0
0x0000000000d4aaa0: sub        sp, sp, #0x50
0x0000000000d4aaa4: stp        x20, x19, [sp, #0x30]
0x0000000000d4aaa8: stp        x29, x30, [sp, #0x40]
0x0000000000d4aaac: add        x29, sp, #0x40
0x0000000000d4aab0: stur       x3, [x29, #-0x18]
0x0000000000d4aab4: str        x3, [sp, #0x20]
0x0000000000d4aab8: add        x8, sp, #0x20
0x0000000000d4aabc: stp        x0, x8, [sp]
0x0000000000d4aac0: sub        x8, x29, #0x18
0x0000000000d4aac4: str        x8, [sp, #0x10]
0x0000000000d4aac8: cmp        x1, x2
0x0000000000d4aacc: b.eq       #0xd4ab40
0x0000000000d4aad0: mov        x19, x2
0x0000000000d4aad4: mov        x20, x1
0x0000000000d4aad8: mov        x8, x1
0x0000000000d4aadc: stp        xzr, xzr, [x3]
0x0000000000d4aae0: str        xzr, [x3, #0x10]
0x0000000000d4aae4: ldr        q0, [x8]
0x0000000000d4aae8: str        q0, [x3]
0x0000000000d4aaec: ldr        x9, [x8, #0x10]
0x0000000000d4aaf0: str        x9, [x3, #0x10]
0x0000000000d4aaf4: stp        xzr, xzr, [x8]
0x0000000000d4aaf8: str        xzr, [x8, #0x10]
0x0000000000d4aafc: ldrb       w9, [x8, #0x18]
0x0000000000d4ab00: strb       w9, [x3, #0x18]
0x0000000000d4ab04: add        x8, x8, #0x20
0x0000000000d4ab08: add        x3, x3, #0x20
0x0000000000d4ab0c: cmp        x8, x19
0x0000000000d4ab10: b.ne       #0xd4aadc
0x0000000000d4ab14: stur       x3, [x29, #-0x18]
0x0000000000d4ab18: mov        w8, #1
0x0000000000d4ab1c: strb       w8, [sp, #0x18]
0x0000000000d4ab20: cmp        x20, x19
0x0000000000d4ab24: b.eq       #0xd4ab48
0x0000000000d4ab28: ldr        x0, [x20]
0x0000000000d4ab2c: cbz        x0, #0xd4ab38
0x0000000000d4ab30: str        x0, [x20, #8]
0x0000000000d4ab34: bl         #0x47e93a8
0x0000000000d4ab38: add        x20, x20, #0x20
0x0000000000d4ab3c: b          #0xd4ab20
0x0000000000d4ab40: mov        w8, #1
0x0000000000d4ab44: strb       w8, [sp, #0x18]
0x0000000000d4ab48: mov        x0, sp
0x0000000000d4ab4c: bl         #0xd4ab60
0x0000000000d4ab50: ldp        x29, x30, [sp, #0x40]
0x0000000000d4ab54: ldp        x20, x19, [sp, #0x30]
0x0000000000d4ab58: add        sp, sp, #0x50
0x0000000000d4ab5c: ret        
