; instruction-faithful ARM64 fallback for RobloxLib::function_10d79d0
0x00000000010d79d0: stp        x20, x19, [sp, #-0x20]!
0x00000000010d79d4: stp        x29, x30, [sp, #0x10]
0x00000000010d79d8: add        x29, sp, #0x10
0x00000000010d79dc: mov        x19, x0
0x00000000010d79e0: ldr        x8, [x0]
0x00000000010d79e4: ldr        w9, [x8, #0x1d8]
0x00000000010d79e8: ldr        w10, [x8, #0x1d0]
0x00000000010d79ec: sub        w9, w9, w10
0x00000000010d79f0: lsr        w9, w9, #5
0x00000000010d79f4: mov        w10, #0xaaab
0x00000000010d79f8: movk       w10, #0xaaaa, lsl #16
0x00000000010d79fc: mul        w20, w9, w10
0x00000000010d7a00: ldr        w1, [x0, #8]
0x00000000010d7a04: add        x0, x8, #0x148
0x00000000010d7a08: bl         #0x1039068
0x00000000010d7a0c: strh       w20, [x0, #8]
0x00000000010d7a10: ldr        x19, [x19]
0x00000000010d7a14: ldp        x8, x9, [x19, #0x1d8]
0x00000000010d7a18: cmp        x8, x9
0x00000000010d7a1c: b.hs       #0x10d7a48
0x00000000010d7a20: movi       v0.16b, #0
0x00000000010d7a24: stp        q0, q0, [x8, #0x40]
0x00000000010d7a28: stp        q0, q0, [x8, #0x20]
0x00000000010d7a2c: stp        q0, q0, [x8]
0x00000000010d7a30: mov        w9, #-1
0x00000000010d7a34: stur       w9, [x8, #0x56]
0x00000000010d7a38: mov        w9, #0xffff
0x00000000010d7a3c: add        x0, x8, #0x60
0x00000000010d7a40: strh       w9, [x8, #0x5a]
0x00000000010d7a44: b          #0x10d7a50
0x00000000010d7a48: add        x0, x19, #0x1d0
0x00000000010d7a4c: bl         #0x10d8134
0x00000000010d7a50: str        x0, [x19, #0x1d8]
0x00000000010d7a54: sub        x0, x0, #0x60
0x00000000010d7a58: ldp        x29, x30, [sp, #0x10]
0x00000000010d7a5c: ldp        x20, x19, [sp], #0x20
0x00000000010d7a60: ret        
