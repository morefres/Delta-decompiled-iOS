; instruction-faithful ARM64 fallback for RobloxLib::function_d5b998
0x0000000000d5b998: ldp        x9, x8, [x0]
0x0000000000d5b99c: sub        x8, x8, x9
0x0000000000d5b9a0: asr        x8, x8, #2
0x0000000000d5b9a4: mov        x10, #-0x5555555555555556
0x0000000000d5b9a8: movk       x10, #0xaaab
0x0000000000d5b9ac: mul        x8, x8, x10
0x0000000000d5b9b0: subs       x8, x1, x8
0x0000000000d5b9b4: b.ls       #0xd5b9c0
0x0000000000d5b9b8: mov        x1, x8
0x0000000000d5b9bc: b          #0xd73c0c
0x0000000000d5b9c0: b.hs       #0xd5b9d0
0x0000000000d5b9c4: mov        w8, #0xc
0x0000000000d5b9c8: madd       x8, x1, x8, x9
0x0000000000d5b9cc: str        x8, [x0, #8]
0x0000000000d5b9d0: ret        
