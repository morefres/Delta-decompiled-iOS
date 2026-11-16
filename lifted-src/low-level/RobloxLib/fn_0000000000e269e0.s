; instruction-faithful ARM64 fallback for RobloxLib::function_e269e0
0x0000000000e269e0: tbnz       w1, #0x1f, #0xe26a7c
0x0000000000e269e4: stp        d9, d8, [sp, #-0x30]!
0x0000000000e269e8: stp        x20, x19, [sp, #0x10]
0x0000000000e269ec: stp        x29, x30, [sp, #0x20]
0x0000000000e269f0: add        x29, sp, #0x20
0x0000000000e269f4: mov        x19, x2
0x0000000000e269f8: mov        x20, x0
0x0000000000e269fc: ldr        s0, [x0, #0xb4]
0x0000000000e26a00: ucvtf      s8, w1
0x0000000000e26a04: fcmp       s0, s8
0x0000000000e26a08: b.eq       #0xe26a48
0x0000000000e26a0c: ldp        s1, s2, [x20, #0x24]
0x0000000000e26a10: fcmp       s1, s2
0x0000000000e26a14: fcsel      s1, s2, s1, mi
0x0000000000e26a18: fcmp       s1, s8
0x0000000000e26a1c: fccmp      s1, s0, #0, le
0x0000000000e26a20: b.le       #0xe26a44
0x0000000000e26a24: adrp       x8, #0x618f000
0x0000000000e26a28: add        x8, x8, #0x50
0x0000000000e26a2c: ldrb       w8, [x8]
0x0000000000e26a30: tbnz       w8, #0, #0xe26a3c
0x0000000000e26a34: mov        w8, #1
0x0000000000e26a38: strb       w8, [x20, #0xb1]
0x0000000000e26a3c: ldr        x0, [x20, #0x10]
0x0000000000e26a40: bl         #0x39e9994
0x0000000000e26a44: str        s8, [x20, #0xb4]
0x0000000000e26a48: ldr        w8, [x20, #0xb8]
0x0000000000e26a4c: cmp        w8, w19
0x0000000000e26a50: b.eq       #0xe26a70
0x0000000000e26a54: adrp       x8, #0x618f000
0x0000000000e26a58: add        x8, x8, #0x50
0x0000000000e26a5c: ldrb       w8, [x8]
0x0000000000e26a60: tbnz       w8, #0, #0xe26a6c
0x0000000000e26a64: mov        w8, #1
0x0000000000e26a68: strb       w8, [x20, #0xb1]
0x0000000000e26a6c: str        w19, [x20, #0xb8]
0x0000000000e26a70: ldp        x29, x30, [sp, #0x20]
0x0000000000e26a74: ldp        x20, x19, [sp, #0x10]
0x0000000000e26a78: ldp        d9, d8, [sp], #0x30
0x0000000000e26a7c: ret        
