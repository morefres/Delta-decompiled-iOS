; instruction-faithful ARM64 fallback for RobloxLib::function_d078f4
0x0000000000d078f4: ldp        x9, x8, [x0]
0x0000000000d078f8: sub        x8, x8, x9
0x0000000000d078fc: asr        x8, x8, #3
0x0000000000d07900: mov        x10, #-0x5555555555555556
0x0000000000d07904: movk       x10, #0xaaab
0x0000000000d07908: mul        x8, x8, x10
0x0000000000d0790c: subs       x8, x1, x8
0x0000000000d07910: b.ls       #0xd0791c
0x0000000000d07914: mov        x1, x8
0x0000000000d07918: b          #0xd0865c
0x0000000000d0791c: b.hs       #0xd0792c
0x0000000000d07920: mov        w8, #0x18
0x0000000000d07924: madd       x8, x1, x8, x9
0x0000000000d07928: str        x8, [x0, #8]
0x0000000000d0792c: ret        
