; instruction-faithful ARM64 fallback for RobloxLib::function_b4e348
0x0000000000b4e348: ldp        x9, x8, [x0]
0x0000000000b4e34c: sub        x8, x8, x9
0x0000000000b4e350: asr        x8, x8, #2
0x0000000000b4e354: mov        x10, #-0x5555555555555556
0x0000000000b4e358: movk       x10, #0xaaab
0x0000000000b4e35c: mul        x8, x8, x10
0x0000000000b4e360: subs       x8, x1, x8
0x0000000000b4e364: b.ls       #0xb4e370
0x0000000000b4e368: mov        x1, x8
0x0000000000b4e36c: b          #0xb4e384
0x0000000000b4e370: b.hs       #0xb4e380
0x0000000000b4e374: mov        w8, #0xc
0x0000000000b4e378: madd       x8, x1, x8, x9
0x0000000000b4e37c: str        x8, [x0, #8]
0x0000000000b4e380: ret        
