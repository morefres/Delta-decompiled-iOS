; instruction-faithful ARM64 fallback for RobloxLib::function_a766ac
0x0000000000a766ac: sub        sp, sp, #0x30
0x0000000000a766b0: stp        x20, x19, [sp, #0x10]
0x0000000000a766b4: stp        x29, x30, [sp, #0x20]
0x0000000000a766b8: add        x29, sp, #0x20
0x0000000000a766bc: mov        x19, x1
0x0000000000a766c0: cbz        x2, #0xa766e8
0x0000000000a766c4: sub        x8, x2, #1
0x0000000000a766c8: orr        x8, x8, x8, lsr #1
0x0000000000a766cc: orr        x8, x8, x8, lsr #2
0x0000000000a766d0: orr        x8, x8, x8, lsr #4
0x0000000000a766d4: orr        x8, x8, x8, lsr #8
0x0000000000a766d8: orr        x8, x8, x8, lsr #16
0x0000000000a766dc: orr        x8, x8, x8, lsr #32
0x0000000000a766e0: add        x1, x8, #1
0x0000000000a766e4: b          #0xa766ec
0x0000000000a766e8: mov        x1, #0
0x0000000000a766ec: ldr        w8, [x19]
0x0000000000a766f0: str        w8, [sp, #0xc]
0x0000000000a766f4: add        x2, sp, #0xc
0x0000000000a766f8: bl         #0x2fd940
0x0000000000a766fc: str        xzr, [x0, #0x18]
0x0000000000a76700: ldr        w8, [x19]
0x0000000000a76704: str        w8, [x0, #0x20]
0x0000000000a76708: ldp        x29, x30, [sp, #0x20]
0x0000000000a7670c: ldp        x20, x19, [sp, #0x10]
0x0000000000a76710: add        sp, sp, #0x30
0x0000000000a76714: ret        
