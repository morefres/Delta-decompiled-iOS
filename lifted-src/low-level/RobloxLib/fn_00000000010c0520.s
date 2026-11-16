; instruction-faithful ARM64 fallback for RobloxLib::function_10c0520
0x00000000010c0520: ldp        x9, x8, [x0]
0x00000000010c0524: sub        x8, x8, x9
0x00000000010c0528: asr        x8, x8, #1
0x00000000010c052c: mov        x10, #-0x5555555555555556
0x00000000010c0530: movk       x10, #0xaaab
0x00000000010c0534: mul        x8, x8, x10
0x00000000010c0538: subs       x8, x1, x8
0x00000000010c053c: b.ls       #0x10c0548
0x00000000010c0540: mov        x1, x8
0x00000000010c0544: b          #0x10c2a8c
0x00000000010c0548: b.hs       #0x10c0558
0x00000000010c054c: mov        w8, #6
0x00000000010c0550: madd       x8, x1, x8, x9
0x00000000010c0554: str        x8, [x0, #8]
0x00000000010c0558: ret        
