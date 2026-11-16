; instruction-faithful ARM64 fallback for RobloxLib::function_bfbf70
0x0000000000bfbf70: adrp       x8, #0x618d000
0x0000000000bfbf74: add        x8, x8, #0xc20
0x0000000000bfbf78: ldr        s1, [x8]
0x0000000000bfbf7c: scvtf      s1, s1
0x0000000000bfbf80: fmul       s0, s1, s0
0x0000000000bfbf84: ret        
0x0000000000bfbf88: adrp       x8, #0x6107000
0x0000000000bfbf8c: ldr        s1, [x8, #0x5b0]
0x0000000000bfbf90: scvtf      s1, s1
0x0000000000bfbf94: adrp       x8, #0x4bce000
0x0000000000bfbf98: ldr        s2, [x8, #0x764]
0x0000000000bfbf9c: fmul       s1, s1, s2
0x0000000000bfbfa0: fmul       s1, s1, s1
0x0000000000bfbfa4: fmul       s0, s1, s0
0x0000000000bfbfa8: ret        
