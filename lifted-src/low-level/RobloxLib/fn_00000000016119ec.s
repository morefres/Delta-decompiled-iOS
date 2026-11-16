; instruction-faithful ARM64 fallback for RobloxLib::function_16119ec
0x00000000016119ec: ldp        x1, x8, [x0, #0x28]
0x00000000016119f0: cmp        x1, x8
0x00000000016119f4: b.eq       #0x1611a30
0x00000000016119f8: stp        x29, x30, [sp, #-0x10]!
0x00000000016119fc: mov        x29, sp
0x0000000001611a00: bl         #0x160d1cc
0x0000000001611a04: mov        w8, w1
0x0000000001611a08: orr        x9, x0, x8
0x0000000001611a0c: cbz        x9, #0x1611a40
0x0000000001611a10: ldr        x9, [x0, #0x10]
0x0000000001611a14: mov        w10, #0x38
0x0000000001611a18: umaddl     x8, w8, w10, x9
0x0000000001611a1c: ldr        x8, [x8, #0x30]
0x0000000001611a20: and        x9, x8, #0xffffffffffffff00
0x0000000001611a24: and        x8, x8, #0xff
0x0000000001611a28: mov        w1, #1
0x0000000001611a2c: b          #0x1611a48
0x0000000001611a30: mov        x8, #0
0x0000000001611a34: mov        x1, #0
0x0000000001611a38: mov        x9, #0
0x0000000001611a3c: b          #0x1611a4c
0x0000000001611a40: mov        x8, #0
0x0000000001611a44: mov        x1, #0
0x0000000001611a48: ldp        x29, x30, [sp], #0x10
0x0000000001611a4c: orr        x0, x9, x8
0x0000000001611a50: ret        
