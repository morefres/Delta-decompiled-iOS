; instruction-faithful ARM64 fallback for Roblox::function_178334
; start_va=0x100178334 image_relative=0x178334 bytes=36
0x0000000100178334: stp        x20, x19, [sp, #-0x20]!
0x0000000100178338: stp        x29, x30, [sp, #0x10]
0x000000010017833c: add        x29, sp, #0x10
0x0000000100178340: mov        x19, x0
0x0000000100178344: bl         #0x1005c1a00
0x0000000100178348: mov        x0, x19
0x000000010017834c: ldp        x29, x30, [sp, #0x10]
0x0000000100178350: ldp        x20, x19, [sp], #0x20
0x0000000100178354: ret        
