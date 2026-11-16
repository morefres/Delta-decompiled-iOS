; instruction-faithful ARM64 fallback for RobloxLib::function_c3699c
0x0000000000c3699c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c369a0: stp        x22, x21, [sp, #0x10]
0x0000000000c369a4: stp        x20, x19, [sp, #0x20]
0x0000000000c369a8: stp        x29, x30, [sp, #0x30]
0x0000000000c369ac: add        x29, sp, #0x30
0x0000000000c369b0: ldp        x19, x20, [x1]
0x0000000000c369b4: sub        x8, x20, x19
0x0000000000c369b8: asr        x21, x8, #3
0x0000000000c369bc: cmp        x21, #0x81
0x0000000000c369c0: b.lt       #0xc369fc
0x0000000000c369c4: adrp       x24, #0x5ba4000
0x0000000000c369c8: ldr        x24, [x24, #0x738]
0x0000000000c369cc: mov        x23, x21
0x0000000000c369d0: lsl        x0, x23, #3
0x0000000000c369d4: mov        x1, x24
0x0000000000c369d8: bl         #0x47ea9c0
0x0000000000c369dc: cbnz       x0, #0xc36a08
0x0000000000c369e0: lsr        x8, x23, #1
0x0000000000c369e4: cmp        x23, #1
0x0000000000c369e8: mov        x23, x8
0x0000000000c369ec: b.hi       #0xc369d0
0x0000000000c369f0: mov        x22, #0
0x0000000000c369f4: mov        x23, x8
0x0000000000c369f8: b          #0xc36a0c
0x0000000000c369fc: mov        x22, #0
0x0000000000c36a00: mov        x23, #0
0x0000000000c36a04: b          #0xc36a0c
0x0000000000c36a08: mov        x22, x0
0x0000000000c36a0c: mov        x0, x19
0x0000000000c36a10: mov        x1, x20
0x0000000000c36a14: mov        x2, x21
0x0000000000c36a18: mov        x3, x22
0x0000000000c36a1c: mov        x4, x23
0x0000000000c36a20: bl         #0xc3fe64
0x0000000000c36a24: cbz        x22, #0xc36a40
0x0000000000c36a28: mov        x0, x22
0x0000000000c36a2c: ldp        x29, x30, [sp, #0x30]
0x0000000000c36a30: ldp        x20, x19, [sp, #0x20]
0x0000000000c36a34: ldp        x22, x21, [sp, #0x10]
0x0000000000c36a38: ldp        x24, x23, [sp], #0x40
0x0000000000c36a3c: b          #0x47e93a8
0x0000000000c36a40: ldp        x29, x30, [sp, #0x30]
0x0000000000c36a44: ldp        x20, x19, [sp, #0x20]
0x0000000000c36a48: ldp        x22, x21, [sp, #0x10]
0x0000000000c36a4c: ldp        x24, x23, [sp], #0x40
0x0000000000c36a50: ret        
0x0000000000c36a54: mov        x19, x0
0x0000000000c36a58: cbz        x22, #0xc36a64
0x0000000000c36a5c: mov        x0, x22
0x0000000000c36a60: bl         #0x47e93a8
0x0000000000c36a64: mov        x0, x19
0x0000000000c36a68: bl         #0x4b97984
