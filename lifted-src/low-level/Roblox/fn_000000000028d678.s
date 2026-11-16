; instruction-faithful ARM64 fallback for Roblox::function_28d678
; start_va=0x10028d678 image_relative=0x28d678 bytes=20
0x000000010028d678: fcmp       s0, s2
0x000000010028d67c: fcsel      s2, s2, s0, gt
0x000000010028d680: fcmp       s0, s1
0x000000010028d684: fcsel      s0, s1, s2, mi
0x000000010028d688: ret        
