; instruction-faithful ARM64 fallback for RobloxLib::function_ec29a4
0x0000000000ec29a4: sub        sp, sp, #0x40
0x0000000000ec29a8: stp        x22, x21, [sp, #0x10]
0x0000000000ec29ac: stp        x20, x19, [sp, #0x20]
0x0000000000ec29b0: stp        x29, x30, [sp, #0x30]
0x0000000000ec29b4: add        x29, sp, #0x30
0x0000000000ec29b8: mov        x19, x1
0x0000000000ec29bc: mov        x21, x0
0x0000000000ec29c0: adrp       x8, #0x6199000
0x0000000000ec29c4: add        x8, x8, #0xb00
0x0000000000ec29c8: ldr        x8, [x8]
0x0000000000ec29cc: sub        x20, x0, #0xa4
0x0000000000ec29d0: mov        x0, x20
0x0000000000ec29d4: blr        x8
0x0000000000ec29d8: ldr        w8, [x21]
0x0000000000ec29dc: cmp        w8, w19
0x0000000000ec29e0: b.eq       #0xec2a74
0x0000000000ec29e4: adrp       x8, #0x6199000
0x0000000000ec29e8: add        x8, x8, #0x510
0x0000000000ec29ec: ldrb       w8, [x8]
0x0000000000ec29f0: cmp        w8, #1
0x0000000000ec29f4: b.ne       #0xec2a60
0x0000000000ec29f8: adrp       x8, #0x65ee000
0x0000000000ec29fc: add        x8, x8, #0xb00
0x0000000000ec2a00: ldrb       w8, [x8]
0x0000000000ec2a04: tbnz       w8, #0, #0xec2a18
0x0000000000ec2a08: bl         #0x646b70
0x0000000000ec2a0c: tbnz       w0, #0, #0xec2a18
0x0000000000ec2a10: bl         #0x646df0
0x0000000000ec2a14: cbz        w0, #0xec2a60
0x0000000000ec2a18: ldr        x8, [x20]
0x0000000000ec2a1c: ldr        x8, [x8, #0x98]
0x0000000000ec2a20: adrp       x1, #0x62af000
0x0000000000ec2a24: add        x1, x1, #0xac8
0x0000000000ec2a28: mov        x0, x20
0x0000000000ec2a2c: mov        w2, #1
0x0000000000ec2a30: blr        x8
0x0000000000ec2a34: mov        x0, x20
0x0000000000ec2a38: bl         #0x418c6d4
0x0000000000ec2a3c: cbz        x0, #0xec2a60
0x0000000000ec2a40: ldr        w8, [x21]
0x0000000000ec2a44: stp        w19, w8, [sp, #8]
0x0000000000ec2a48: adrp       x2, #0x62af000
0x0000000000ec2a4c: add        x2, x2, #0xac8
0x0000000000ec2a50: add        x3, sp, #0xc
0x0000000000ec2a54: add        x4, sp, #8
0x0000000000ec2a58: mov        x1, x20
0x0000000000ec2a5c: bl         #0x24d6bb4
0x0000000000ec2a60: str        w19, [x21]
0x0000000000ec2a64: adrp       x1, #0x62af000
0x0000000000ec2a68: add        x1, x1, #0xac8
0x0000000000ec2a6c: mov        x0, x20
0x0000000000ec2a70: bl         #0x4197e7c
0x0000000000ec2a74: ldp        x29, x30, [sp, #0x30]
0x0000000000ec2a78: ldp        x20, x19, [sp, #0x20]
0x0000000000ec2a7c: ldp        x22, x21, [sp, #0x10]
0x0000000000ec2a80: add        sp, sp, #0x40
0x0000000000ec2a84: ret        
