; instruction-faithful ARM64 fallback for RobloxLib::function_ce38bc
0x0000000000ce38bc: adrp       x0, #0x52c4000
0x0000000000ce38c0: add        x0, x0, #0x63b
0x0000000000ce38c4: adrp       x1, #0x6109000
0x0000000000ce38c8: add        x1, x1, #0x1f0
0x0000000000ce38cc: mov        w2, #2
0x0000000000ce38d0: b          #0x47e630c
0x0000000000ce38d4: adrp       x0, #0x52c4000
0x0000000000ce38d8: add        x0, x0, #0x665
0x0000000000ce38dc: adrp       x1, #0x6109000
0x0000000000ce38e0: add        x1, x1, #0x208
0x0000000000ce38e4: mov        w2, #2
0x0000000000ce38e8: b          #0x47e630c
0x0000000000ce38ec: ucvtf      s0, w0
0x0000000000ce38f0: fadd       s0, s0, s0
0x0000000000ce38f4: fmov       s1, #-1.00000000
0x0000000000ce38f8: fadd       s0, s0, s1
0x0000000000ce38fc: adrp       x8, #0x4c0c000
0x0000000000ce3900: ldr        s1, [x8, #0xa30]
0x0000000000ce3904: fmul       s0, s0, s1
0x0000000000ce3908: ret        
