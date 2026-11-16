; instruction-faithful ARM64 fallback for RobloxLib::function_5d59d0
0x00000000005d59d0: stp        d9, d8, [sp, #-0x40]!
0x00000000005d59d4: stp        x22, x21, [sp, #0x10]
0x00000000005d59d8: stp        x20, x19, [sp, #0x20]
0x00000000005d59dc: stp        x29, x30, [sp, #0x30]
0x00000000005d59e0: add        x29, sp, #0x30
0x00000000005d59e4: mov        x20, x2
0x00000000005d59e8: mov        x19, x0
0x00000000005d59ec: adrp       x8, #0x60da000
0x00000000005d59f0: ldr        x0, [x8, #0xcb8]
0x00000000005d59f4: bl         #0x4ba16e0
0x00000000005d59f8: mov        x29, x29
0x00000000005d59fc: bl         #0x4b99184
0x00000000005d5a00: mov        x21, x0
0x00000000005d5a04: bl         #0x4ba2b00
0x00000000005d5a08: fmov       d8, d2
0x00000000005d5a0c: fmov       d9, d3
0x00000000005d5a10: mov        x0, x21
0x00000000005d5a14: bl         #0x4b99154
0x00000000005d5a18: cmp        w20, #0
0x00000000005d5a1c: fcsel      d2, d8, d9, ne
0x00000000005d5a20: fcsel      d3, d9, d8, ne
0x00000000005d5a24: fmov       d0, xzr
0x00000000005d5a28: fmov       d1, xzr
0x00000000005d5a2c: mov        x0, x19
0x00000000005d5a30: ldp        x29, x30, [sp, #0x30]
0x00000000005d5a34: ldp        x20, x19, [sp, #0x20]
0x00000000005d5a38: ldp        x22, x21, [sp, #0x10]
0x00000000005d5a3c: ldp        d9, d8, [sp], #0x40
0x00000000005d5a40: b          #0x4ba4d80
0x00000000005d5a44: mov        x19, x0
0x00000000005d5a48: mov        x0, x21
0x00000000005d5a4c: bl         #0x4b99154
0x00000000005d5a50: mov        x0, x19
0x00000000005d5a54: bl         #0x4b97984
