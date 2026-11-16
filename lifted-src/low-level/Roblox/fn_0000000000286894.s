; instruction-faithful ARM64 fallback for Roblox::function_286894
; start_va=0x100286894 image_relative=0x286894 bytes=44
0x0000000100286894: stp        x29, x30, [sp, #-0x10]!
0x0000000100286898: mov        x29, sp
0x000000010028689c: bl         #0x1005c113c
0x00000001002868a0: ldp        x29, x30, [sp], #0x10
0x00000001002868a4: b          #0x1005c1004
0x00000001002868a8: stp        x29, x30, [sp, #-0x10]!
0x00000001002868ac: mov        x29, sp
0x00000001002868b0: bl         #0x1005c1130
0x00000001002868b4: mov        x0, #0
0x00000001002868b8: ldp        x29, x30, [sp], #0x10
0x00000001002868bc: ret        
