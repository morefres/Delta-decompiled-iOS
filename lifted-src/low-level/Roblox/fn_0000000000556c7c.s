; instruction-faithful ARM64 fallback for Roblox::function_556c7c
; start_va=0x100556c7c image_relative=0x556c7c bytes=40
0x0000000100556c7c: adrp       x8, #0x100915000
0x0000000100556c80: ldr        x8, [x8, #0xb60]
0x0000000100556c84: cmn        x8, #1
0x0000000100556c88: b.ne       #0x100556c90
0x0000000100556c8c: ret        
0x0000000100556c90: stp        x29, x30, [sp, #-0x10]!
0x0000000100556c94: mov        x29, sp
0x0000000100556c98: bl         #0x1005bd884
0x0000000100556c9c: ldp        x29, x30, [sp], #0x10
0x0000000100556ca0: ret        
