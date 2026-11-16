; instruction-faithful ARM64 fallback for RobloxLib::function_468ee4
0x0000000000468ee4: ldp        x9, x8, [x0]
0x0000000000468ee8: sub        x8, x8, x9
0x0000000000468eec: asr        x8, x8, #2
0x0000000000468ef0: mov        x10, #-0x5555555555555556
0x0000000000468ef4: movk       x10, #0xaaab
0x0000000000468ef8: mul        x8, x8, x10
0x0000000000468efc: subs       x8, x1, x8
0x0000000000468f00: b.ls       #0x468f0c
0x0000000000468f04: mov        x1, x8
0x0000000000468f08: b          #0x477c88
0x0000000000468f0c: b.hs       #0x468f1c
0x0000000000468f10: mov        w8, #0xc
0x0000000000468f14: madd       x8, x1, x8, x9
0x0000000000468f18: str        x8, [x0, #8]
0x0000000000468f1c: ret        
