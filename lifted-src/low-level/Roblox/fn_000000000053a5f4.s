; instruction-faithful ARM64 fallback for Roblox::function_53a5f4
; start_va=0x10053a5f4 image_relative=0x53a5f4 bytes=40
0x000000010053a5f4: stp        x20, x19, [sp, #-0x20]!
0x000000010053a5f8: stp        x29, x30, [sp, #0x10]
0x000000010053a5fc: add        x29, sp, #0x10
0x000000010053a600: adrp       x8, #0x100901000
0x000000010053a604: ldr        x8, [x8, #0xc58]
0x000000010053a608: ldr        x20, [x20, x8]
0x000000010053a60c: bl         #0x10053c964
0x000000010053a610: ldp        x29, x30, [sp, #0x10]
0x000000010053a614: ldp        x20, x19, [sp], #0x20
0x000000010053a618: ret        
