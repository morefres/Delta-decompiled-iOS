; instruction-faithful ARM64 fallback for Roblox::function_31da98
; start_va=0x10031da98 image_relative=0x31da98 bytes=80
0x000000010031da98: stp        x20, x19, [sp, #-0x20]!
0x000000010031da9c: stp        x29, x30, [sp, #0x10]
0x000000010031daa0: add        x29, sp, #0x10
0x000000010031daa4: adrp       x8, #0x1008d2000
0x000000010031daa8: ldr        x0, [x8, #0xee8]
0x000000010031daac: bl         #0x100607740
0x000000010031dab0: mov        x29, x29
0x000000010031dab4: bl         #0x1005c1160
0x000000010031dab8: mov        x19, x0
0x000000010031dabc: adrp       x8, #0x1007db000
0x000000010031dac0: add        x8, x8, #0x920
0x000000010031dac4: ldr        x2, [x8]
0x000000010031dac8: bl         #0x1005cab20
0x000000010031dacc: mov        x20, x0
0x000000010031dad0: mov        x0, x19
0x000000010031dad4: bl         #0x1005c1130
0x000000010031dad8: mov        x0, x20
0x000000010031dadc: ldp        x29, x30, [sp, #0x10]
0x000000010031dae0: ldp        x20, x19, [sp], #0x20
0x000000010031dae4: ret        
