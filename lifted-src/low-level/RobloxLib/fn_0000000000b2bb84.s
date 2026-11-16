; instruction-faithful ARM64 fallback for RobloxLib::function_b2bb84
0x0000000000b2bb84: ldp        x9, x8, [x0]
0x0000000000b2bb88: sub        x8, x8, x9
0x0000000000b2bb8c: asr        x8, x8, #3
0x0000000000b2bb90: mov        x10, #0x8e39
0x0000000000b2bb94: movk       x10, #0x38e3, lsl #16
0x0000000000b2bb98: movk       x10, #0xe38e, lsl #32
0x0000000000b2bb9c: movk       x10, #0x8e38, lsl #48
0x0000000000b2bba0: mul        x8, x8, x10
0x0000000000b2bba4: subs       x8, x1, x8
0x0000000000b2bba8: b.ls       #0xb2bbb4
0x0000000000b2bbac: mov        x1, x8
0x0000000000b2bbb0: b          #0xb30764
0x0000000000b2bbb4: b.hs       #0xb2bbc4
0x0000000000b2bbb8: mov        w8, #0x48
0x0000000000b2bbbc: madd       x1, x1, x8, x9
0x0000000000b2bbc0: b          #0xb30ad8
0x0000000000b2bbc4: ret        
