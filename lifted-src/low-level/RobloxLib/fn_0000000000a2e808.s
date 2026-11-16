; instruction-faithful ARM64 fallback for RobloxLib::function_a2e808
0x0000000000a2e808: ldr        x8, [x0]
0x0000000000a2e80c: cbz        x8, #0xa2e840
0x0000000000a2e810: ldr        x9, [x0, #0x10]
0x0000000000a2e814: add        x9, x9, #8
0x0000000000a2e818: movi       d0, #0000000000000000
0x0000000000a2e81c: fmov       s1, wzr
0x0000000000a2e820: mov        x10, x8
0x0000000000a2e824: ldur       d2, [x9, #-8]
0x0000000000a2e828: fadd       v0.2s, v0.2s, v2.2s
0x0000000000a2e82c: ldr        s2, [x9], #0xc
0x0000000000a2e830: fadd       s1, s1, s2
0x0000000000a2e834: subs       x10, x10, #1
0x0000000000a2e838: b.ne       #0xa2e824
0x0000000000a2e83c: b          #0xa2e848
0x0000000000a2e840: movi       d0, #0000000000000000
0x0000000000a2e844: fmov       s1, wzr
0x0000000000a2e848: ucvtf      s2, x8
0x0000000000a2e84c: fmov       s3, #1.00000000
0x0000000000a2e850: fdiv       s2, s3, s2
0x0000000000a2e854: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000a2e858: fmul       s2, s1, s2
0x0000000000a2e85c: mov        s1, v0.s[1]
0x0000000000a2e860: ret        
0x0000000000a2e864: ldp        x9, x8, [x0]
0x0000000000a2e868: sub        x8, x8, x9
0x0000000000a2e86c: asr        x8, x8, #2
0x0000000000a2e870: mov        x10, #-0x5555555555555556
0x0000000000a2e874: movk       x10, #0xaaab
0x0000000000a2e878: mul        x8, x8, x10
0x0000000000a2e87c: subs       x8, x1, x8
0x0000000000a2e880: b.ls       #0xa2e88c
0x0000000000a2e884: mov        x1, x8
0x0000000000a2e888: b          #0xa2e8a0
0x0000000000a2e88c: b.hs       #0xa2e89c
0x0000000000a2e890: mov        w8, #0xc
0x0000000000a2e894: madd       x8, x1, x8, x9
0x0000000000a2e898: str        x8, [x0, #8]
0x0000000000a2e89c: ret        
