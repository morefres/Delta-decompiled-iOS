; instruction-faithful ARM64 fallback for Roblox::function_16ac74
; start_va=0x10016ac74 image_relative=0x16ac74 bytes=44
0x000000010016ac74: stp        x29, x30, [sp, #-0x10]!
0x000000010016ac78: mov        x29, sp
0x000000010016ac7c: adrp       x8, #0x1007cc000
0x000000010016ac80: add        x8, x8, #0x988
0x000000010016ac84: ldr        x0, [x8]
0x000000010016ac88: bl         #0x1005beb08
0x000000010016ac8c: adrp       x8, #0x100917000
0x000000010016ac90: add        x8, x8, #0x2f0
0x000000010016ac94: stp        x0, x1, [x8]
0x000000010016ac98: ldp        x29, x30, [sp], #0x10
0x000000010016ac9c: ret        
