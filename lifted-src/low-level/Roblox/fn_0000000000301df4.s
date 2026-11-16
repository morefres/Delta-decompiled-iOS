; instruction-faithful ARM64 fallback for Roblox::function_301df4
; start_va=0x100301df4 image_relative=0x301df4 bytes=48
0x0000000100301df4: stp        x29, x30, [sp, #-0x10]!
0x0000000100301df8: mov        x29, sp
0x0000000100301dfc: adrp       x8, #0x1008d3000
0x0000000100301e00: ldr        x0, [x8, #0x338]
0x0000000100301e04: bl         #0x1005c0fc8
0x0000000100301e08: adrp       x2, #0x1007c6000
0x0000000100301e0c: ldr        x2, [x2, #0x4c8]
0x0000000100301e10: adrp       x3, #0x1007da000
0x0000000100301e14: add        x3, x3, #0xed0
0x0000000100301e18: bl         #0x1005e18a0
0x0000000100301e1c: ldp        x29, x30, [sp], #0x10
0x0000000100301e20: b          #0x1005c1004
