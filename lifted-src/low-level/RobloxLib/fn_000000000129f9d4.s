; instruction-faithful ARM64 fallback for RobloxLib::function_129f9d4
0x000000000129f9d4: orr        w8, w1, #2
0x000000000129f9d8: cmp        w2, #0
0x000000000129f9dc: csel       w8, w8, w1, ne
0x000000000129f9e0: add        x9, x0, #0xe8
0x000000000129f9e4: stlrb      w8, [x9]
0x000000000129f9e8: adrp       x8, #0x6114000
0x000000000129f9ec: ldr        x0, [x8, #0x5c8]
0x000000000129f9f0: and        w8, w0, #0xff
0x000000000129f9f4: lsr        x9, x0, #8
0x000000000129f9f8: cmp        w8, #6
0x000000000129f9fc: and        w8, w9, #0xff
0x000000000129fa00: ccmp       w8, #3, #0, hs
0x000000000129fa04: b.lo       #0x129fa38
0x000000000129fa08: sub        sp, sp, #0x20
0x000000000129fa0c: stp        x29, x30, [sp, #0x10]
0x000000000129fa10: add        x29, sp, #0x10
0x000000000129fa14: adrp       x8, #0x6114000
0x000000000129fa18: ldr        x8, [x8, #0x5d0]
0x000000000129fa1c: stp        x1, x2, [sp]
0x000000000129fa20: adrp       x2, #0x5301000
0x000000000129fa24: add        x2, x2, #0xde8
0x000000000129fa28: mov        x1, x8
0x000000000129fa2c: bl         #0x47eec08
0x000000000129fa30: ldp        x29, x30, [sp, #0x10]
0x000000000129fa34: add        sp, sp, #0x20
0x000000000129fa38: ret        
