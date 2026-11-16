; instruction-faithful ARM64 fallback for RobloxLib::function_10541c0
0x00000000010541c0: ldp        x9, x8, [x0]
0x00000000010541c4: sub        x8, x8, x9
0x00000000010541c8: asr        x8, x8, #4
0x00000000010541cc: mov        x10, #-0x5555555555555556
0x00000000010541d0: movk       x10, #0xaaab
0x00000000010541d4: mul        x8, x8, x10
0x00000000010541d8: subs       x8, x1, x8
0x00000000010541dc: b.ls       #0x10541e8
0x00000000010541e0: mov        x1, x8
0x00000000010541e4: b          #0x10541fc
0x00000000010541e8: b.hs       #0x10541f8
0x00000000010541ec: mov        w8, #0x30
0x00000000010541f0: madd       x8, x1, x8, x9
0x00000000010541f4: str        x8, [x0, #8]
0x00000000010541f8: ret        
