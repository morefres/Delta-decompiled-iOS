; instruction-faithful ARM64 fallback for Roblox::function_189c70
; start_va=0x100189c70 image_relative=0x189c70 bytes=48
0x0000000100189c70: stp        x20, x19, [sp, #-0x20]!
0x0000000100189c74: stp        x29, x30, [sp, #0x10]
0x0000000100189c78: add        x29, sp, #0x10
0x0000000100189c7c: mov        x19, x0
0x0000000100189c80: ldr        x0, [x0, #8]
0x0000000100189c84: bl         #0x1005c1658
0x0000000100189c88: ldr        x0, [x19, #0x18]
0x0000000100189c8c: bl         #0x1005c1658
0x0000000100189c90: ldr        x0, [x19, #0x28]
0x0000000100189c94: ldp        x29, x30, [sp, #0x10]
0x0000000100189c98: ldp        x20, x19, [sp], #0x20
0x0000000100189c9c: b          #0x1005c1658
