; instruction-faithful ARM64 fallback for RobloxLib::function_f9e960
0x0000000000f9e960: sub        sp, sp, #0x40
0x0000000000f9e964: stp        x22, x21, [sp, #0x10]
0x0000000000f9e968: stp        x20, x19, [sp, #0x20]
0x0000000000f9e96c: stp        x29, x30, [sp, #0x30]
0x0000000000f9e970: add        x29, sp, #0x30
0x0000000000f9e974: mov        x21, x1
0x0000000000f9e978: mov        x19, x0
0x0000000000f9e97c: str        w21, [sp, #0xc]
0x0000000000f9e980: adrp       x8, #0x6199000
0x0000000000f9e984: add        x8, x8, #0xb00
0x0000000000f9e988: ldr        x8, [x8]
0x0000000000f9e98c: sub        x20, x0, #0x98
0x0000000000f9e990: mov        x0, x20
0x0000000000f9e994: blr        x8
0x0000000000f9e998: ldrh       w8, [x19, #0x324]
0x0000000000f9e99c: cmp        w8, w21, uxth
0x0000000000f9e9a0: b.ne       #0xf9e9b4
0x0000000000f9e9a4: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9e9a8: ldrb       w9, [x19, #0x326]
0x0000000000f9e9ac: cmp        w9, w8, uxtb
0x0000000000f9e9b0: b.eq       #0xf9ea48
0x0000000000f9e9b4: adrp       x8, #0x6199000
0x0000000000f9e9b8: add        x8, x8, #0x510
0x0000000000f9e9bc: ldrb       w8, [x8]
0x0000000000f9e9c0: cmp        w8, #1
0x0000000000f9e9c4: b.ne       #0xf9ea28
0x0000000000f9e9c8: adrp       x8, #0x65ee000
0x0000000000f9e9cc: add        x8, x8, #0xb00
0x0000000000f9e9d0: ldrb       w8, [x8]
0x0000000000f9e9d4: tbnz       w8, #0, #0xf9e9e8
0x0000000000f9e9d8: bl         #0x646b70
0x0000000000f9e9dc: tbnz       w0, #0, #0xf9e9e8
0x0000000000f9e9e0: bl         #0x646df0
0x0000000000f9e9e4: cbz        w0, #0xf9ea28
0x0000000000f9e9e8: ldr        x8, [x20]
0x0000000000f9e9ec: ldr        x8, [x8, #0x98]
0x0000000000f9e9f0: adrp       x1, #0x62bc000
0x0000000000f9e9f4: add        x1, x1, #0xa78
0x0000000000f9e9f8: mov        x0, x20
0x0000000000f9e9fc: mov        w2, #1
0x0000000000f9ea00: blr        x8
0x0000000000f9ea04: mov        x0, x20
0x0000000000f9ea08: bl         #0x418c6d4
0x0000000000f9ea0c: cbz        x0, #0xf9ea28
0x0000000000f9ea10: adrp       x2, #0x62bc000
0x0000000000f9ea14: add        x2, x2, #0xa78
0x0000000000f9ea18: add        x3, x19, #0x324
0x0000000000f9ea1c: add        x4, sp, #0xc
0x0000000000f9ea20: mov        x1, x20
0x0000000000f9ea24: bl         #0x24f54d4
0x0000000000f9ea28: ldrh       w8, [sp, #0xc]
0x0000000000f9ea2c: strh       w8, [x19, #0x324]
0x0000000000f9ea30: ldrb       w8, [sp, #0xe]
0x0000000000f9ea34: strb       w8, [x19, #0x326]
0x0000000000f9ea38: ldr        x8, [x19]
0x0000000000f9ea3c: ldr        x8, [x8, #0x60]
0x0000000000f9ea40: mov        x0, x19
0x0000000000f9ea44: blr        x8
0x0000000000f9ea48: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ea4c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ea50: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ea54: add        sp, sp, #0x40
0x0000000000f9ea58: ret        
