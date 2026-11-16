; instruction-faithful ARM64 fallback for RobloxLib::function_ce9244
0x0000000000ce9244: ldp        x9, x8, [x0]
0x0000000000ce9248: sub        x8, x8, x9
0x0000000000ce924c: asr        x8, x8, #3
0x0000000000ce9250: mov        x10, #-0x3333333333333334
0x0000000000ce9254: movk       x10, #0xcccd
0x0000000000ce9258: mul        x8, x8, x10
0x0000000000ce925c: subs       x8, x1, x8
0x0000000000ce9260: b.ls       #0xce926c
0x0000000000ce9264: mov        x1, x8
0x0000000000ce9268: b          #0xcf9cf8
0x0000000000ce926c: b.hs       #0xce927c
0x0000000000ce9270: mov        w8, #0x28
0x0000000000ce9274: madd       x1, x1, x8, x9
0x0000000000ce9278: b          #0xcf6018
0x0000000000ce927c: ret        
