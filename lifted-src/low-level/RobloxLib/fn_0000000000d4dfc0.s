; instruction-faithful ARM64 fallback for RobloxLib::function_d4dfc0
0x0000000000d4dfc0: sub        sp, sp, #0x50
0x0000000000d4dfc4: stp        x20, x19, [sp, #0x30]
0x0000000000d4dfc8: stp        x29, x30, [sp, #0x40]
0x0000000000d4dfcc: add        x29, sp, #0x40
0x0000000000d4dfd0: stur       x3, [x29, #-0x18]
0x0000000000d4dfd4: str        x3, [sp, #0x20]
0x0000000000d4dfd8: add        x8, sp, #0x20
0x0000000000d4dfdc: stp        x0, x8, [sp]
0x0000000000d4dfe0: sub        x8, x29, #0x18
0x0000000000d4dfe4: str        x8, [sp, #0x10]
0x0000000000d4dfe8: cmp        x1, x2
0x0000000000d4dfec: b.eq       #0xd4e050
0x0000000000d4dff0: mov        x19, x2
0x0000000000d4dff4: mov        x20, x1
0x0000000000d4dff8: mov        x8, x1
0x0000000000d4dffc: ldr        x9, [x8]
0x0000000000d4e000: str        xzr, [x8]
0x0000000000d4e004: str        x9, [x3]
0x0000000000d4e008: ldr        x9, [x8, #8]
0x0000000000d4e00c: str        x9, [x3, #8]
0x0000000000d4e010: add        x8, x8, #0x10
0x0000000000d4e014: add        x3, x3, #0x10
0x0000000000d4e018: cmp        x8, x19
0x0000000000d4e01c: b.ne       #0xd4dffc
0x0000000000d4e020: stur       x3, [x29, #-0x18]
0x0000000000d4e024: mov        w8, #1
0x0000000000d4e028: strb       w8, [sp, #0x18]
0x0000000000d4e02c: cmp        x20, x19
0x0000000000d4e030: b.eq       #0xd4e058
0x0000000000d4e034: ldr        x1, [x20]
0x0000000000d4e038: str        xzr, [x20]
0x0000000000d4e03c: cbz        x1, #0xd4e048
0x0000000000d4e040: add        x0, x20, #8
0x0000000000d4e044: bl         #0xd470e0
0x0000000000d4e048: add        x20, x20, #0x10
0x0000000000d4e04c: b          #0xd4e02c
0x0000000000d4e050: mov        w8, #1
0x0000000000d4e054: strb       w8, [sp, #0x18]
0x0000000000d4e058: mov        x0, sp
0x0000000000d4e05c: bl         #0xd4e070
0x0000000000d4e060: ldp        x29, x30, [sp, #0x40]
0x0000000000d4e064: ldp        x20, x19, [sp, #0x30]
0x0000000000d4e068: add        sp, sp, #0x50
0x0000000000d4e06c: ret        
