; instruction-faithful ARM64 fallback for Roblox::function_34cd48
; start_va=0x10034cd48 image_relative=0x34cd48 bytes=48
0x000000010034cd48: stp        x29, x30, [sp, #-0x10]!
0x000000010034cd4c: mov        x29, sp
0x000000010034cd50: adrp       x8, #0x1008d3000
0x000000010034cd54: ldr        x0, [x8, #0x338]
0x000000010034cd58: bl         #0x1005c0fc8
0x000000010034cd5c: adrp       x2, #0x1007c6000
0x000000010034cd60: ldr        x2, [x2, #0x4c8]
0x000000010034cd64: adrp       x3, #0x1007dd000
0x000000010034cd68: add        x3, x3, #0x808
0x000000010034cd6c: bl         #0x1005e18a0
0x000000010034cd70: ldp        x29, x30, [sp], #0x10
0x000000010034cd74: b          #0x1005c1004
