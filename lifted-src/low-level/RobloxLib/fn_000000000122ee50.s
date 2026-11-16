; instruction-faithful ARM64 fallback for RobloxLib::function_122ee50
0x000000000122ee50: sub        x0, x0, #0x98
0x000000000122ee54: b          #0x122ed2c
0x000000000122ee58: ret        
0x000000000122ee5c: ret        
0x000000000122ee60: ldr        s1, [x0, #0x18c]
0x000000000122ee64: fcmp       s0, #0.0
0x000000000122ee68: fmov       s2, wzr
0x000000000122ee6c: fcsel      s0, s2, s0, mi
0x000000000122ee70: fcmp       s0, s1
0x000000000122ee74: fcsel      s0, s1, s0, gt
0x000000000122ee78: ret        
0x000000000122ee7c: ldr        s1, [x0, #0xf4]
0x000000000122ee80: fcmp       s0, #0.0
0x000000000122ee84: fmov       s2, wzr
0x000000000122ee88: fcsel      s0, s2, s0, mi
0x000000000122ee8c: fcmp       s0, s1
0x000000000122ee90: fcsel      s0, s1, s0, gt
0x000000000122ee94: ret        
