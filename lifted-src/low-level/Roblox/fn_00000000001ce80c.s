; instruction-faithful ARM64 fallback for Roblox::function_1ce80c
; start_va=0x1001ce80c image_relative=0x1ce80c bytes=32
0x00000001001ce80c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ce810: mov        x29, sp
0x00000001001ce814: adrp       x0, #0x1008fc000
0x00000001001ce818: add        x0, x0, #0xed0
0x00000001001ce81c: bl         #0x1005c1118
0x00000001001ce820: mov        x1, #0
0x00000001001ce824: ldp        x29, x30, [sp], #0x10
0x00000001001ce828: ret        
