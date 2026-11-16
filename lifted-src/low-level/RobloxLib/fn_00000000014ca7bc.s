; instruction-faithful ARM64 fallback for RobloxLib::function_14ca7bc
0x00000000014ca7bc: ldp        x9, x8, [x0]
0x00000000014ca7c0: sub        x8, x8, x9
0x00000000014ca7c4: asr        x8, x8, #1
0x00000000014ca7c8: mov        x10, #-0x3333333333333334
0x00000000014ca7cc: movk       x10, #0xcccd
0x00000000014ca7d0: mul        x8, x8, x10
0x00000000014ca7d4: subs       x8, x1, x8
0x00000000014ca7d8: b.ls       #0x14ca7e4
0x00000000014ca7dc: mov        x1, x8
0x00000000014ca7e0: b          #0x14ca7f8
0x00000000014ca7e4: b.hs       #0x14ca7f4
0x00000000014ca7e8: mov        w8, #0xa
0x00000000014ca7ec: madd       x8, x1, x8, x9
0x00000000014ca7f0: str        x8, [x0, #8]
0x00000000014ca7f4: ret        
