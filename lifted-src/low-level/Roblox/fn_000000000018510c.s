; instruction-faithful ARM64 fallback for Roblox::function_18510c
; start_va=0x10018510c image_relative=0x18510c bytes=48
0x000000010018510c: mov        x8, x0
0x0000000100185110: ldr        x0, [x1]
0x0000000100185114: cbz        x0, #0x100185120
0x0000000100185118: mov        x1, #0
0x000000010018511c: ret        
0x0000000100185120: stp        x29, x30, [sp, #-0x10]!
0x0000000100185124: mov        x29, sp
0x0000000100185128: mov        x0, x8
0x000000010018512c: mov        x1, x2
0x0000000100185130: bl         #0x1005c1814
0x0000000100185134: ldp        x29, x30, [sp], #0x10
0x0000000100185138: ret        
