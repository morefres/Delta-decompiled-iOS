; instruction-faithful ARM64 fallback for Roblox::function_28d990
; start_va=0x10028d990 image_relative=0x28d990 bytes=48
0x000000010028d990: stp        x29, x30, [sp, #-0x10]!
0x000000010028d994: mov        x29, sp
0x000000010028d998: adrp       x8, #0x1008d3000
0x000000010028d99c: ldr        x0, [x8, #0x338]
0x000000010028d9a0: bl         #0x1005c0fc8
0x000000010028d9a4: adrp       x2, #0x1007c6000
0x000000010028d9a8: ldr        x2, [x2, #0x4c8]
0x000000010028d9ac: adrp       x3, #0x1007d7000
0x000000010028d9b0: add        x3, x3, #0xfd8
0x000000010028d9b4: bl         #0x1005e18a0
0x000000010028d9b8: ldp        x29, x30, [sp], #0x10
0x000000010028d9bc: b          #0x1005c1004
