; instruction-faithful ARM64 fallback for RobloxLib::function_105a728
0x000000000105a728: ldr        x0, [x0, #0x148]
0x000000000105a72c: ret        
0x000000000105a730: ldr        s0, [x0, #0x9ac]
0x000000000105a734: fcmp       s0, #0.0
0x000000000105a738: b.ls       #0x105a744
0x000000000105a73c: mov        w0, #0
0x000000000105a740: ret        
0x000000000105a744: ldr        s0, [x0, #0xc8]
0x000000000105a748: fcmp       s0, #0.0
0x000000000105a74c: b.ne       #0x105a758
0x000000000105a750: mov        w0, #1
0x000000000105a754: ret        
0x000000000105a758: fabs       s0, s0
0x000000000105a75c: fmov       s1, #1.00000000
0x000000000105a760: fadd       s1, s0, s1
0x000000000105a764: adrp       x8, #0x4bcd000
0x000000000105a768: ldr        s2, [x8, #0xce4]
0x000000000105a76c: fmul       s3, s1, s2
0x000000000105a770: mov        w8, #0x7f800000
0x000000000105a774: fmov       s4, w8
0x000000000105a778: fcmp       s1, s4
0x000000000105a77c: fcsel      s1, s2, s3, eq
0x000000000105a780: fcmp       s0, s1
0x000000000105a784: cset       w0, ls
0x000000000105a788: ret        
