; instruction-faithful ARM64 fallback for RobloxLib::function_56d304
0x000000000056d304: ldp        x9, x8, [x0]
0x000000000056d308: sub        x8, x8, x9
0x000000000056d30c: asr        x8, x8, #2
0x000000000056d310: mov        x10, #-0x5555555555555556
0x000000000056d314: movk       x10, #0xaaab
0x000000000056d318: mul        x8, x8, x10
0x000000000056d31c: subs       x8, x1, x8
0x000000000056d320: b.ls       #0x56d32c
0x000000000056d324: mov        x1, x8
0x000000000056d328: b          #0x570f10
0x000000000056d32c: b.hs       #0x56d33c
0x000000000056d330: mov        w8, #0xc
0x000000000056d334: madd       x8, x1, x8, x9
0x000000000056d338: str        x8, [x0, #8]
0x000000000056d33c: ret        
