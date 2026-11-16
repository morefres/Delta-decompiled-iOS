; instruction-faithful ARM64 fallback for RobloxLib::function_3f39bc
0x00000000003f39bc: ldp        x9, x8, [x0]
0x00000000003f39c0: sub        x8, x8, x9
0x00000000003f39c4: asr        x8, x8, #2
0x00000000003f39c8: mov        x10, #0x8e39
0x00000000003f39cc: movk       x10, #0x38e3, lsl #16
0x00000000003f39d0: movk       x10, #0xe38e, lsl #32
0x00000000003f39d4: movk       x10, #0x8e38, lsl #48
0x00000000003f39d8: mul        x8, x8, x10
0x00000000003f39dc: subs       x8, x1, x8
0x00000000003f39e0: b.ls       #0x3f39ec
0x00000000003f39e4: mov        x1, x8
0x00000000003f39e8: b          #0x3f3a00
0x00000000003f39ec: b.hs       #0x3f39fc
0x00000000003f39f0: mov        w8, #0x24
0x00000000003f39f4: madd       x8, x1, x8, x9
0x00000000003f39f8: str        x8, [x0, #8]
0x00000000003f39fc: ret        
