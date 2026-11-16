; instruction-faithful ARM64 fallback for Roblox::function_19857c
; start_va=0x10019857c image_relative=0x19857c bytes=52
0x000000010019857c: stp        x20, x19, [sp, #-0x20]!
0x0000000100198580: stp        x29, x30, [sp, #0x10]
0x0000000100198584: add        x29, sp, #0x10
0x0000000100198588: bl         #0x1005c113c
0x000000010019858c: mov        x20, x0
0x0000000100198590: bl         #0x1001985b0
0x0000000100198594: mov        x19, x0
0x0000000100198598: mov        x0, x20
0x000000010019859c: bl         #0x1005c1130
0x00000001001985a0: mov        x0, x19
0x00000001001985a4: ldp        x29, x30, [sp, #0x10]
0x00000001001985a8: ldp        x20, x19, [sp], #0x20
0x00000001001985ac: ret        
