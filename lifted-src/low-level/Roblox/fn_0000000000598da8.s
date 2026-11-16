; instruction-faithful ARM64 fallback for Roblox::function_598da8
; start_va=0x100598da8 image_relative=0x598da8 bytes=100
0x0000000100598da8: stp        x20, x19, [sp, #-0x20]!
0x0000000100598dac: stp        x29, x30, [sp, #0x10]
0x0000000100598db0: add        x29, sp, #0x10
0x0000000100598db4: adrp       x8, #0x1008d1000
0x0000000100598db8: ldr        x0, [x8, #0xda0]
0x0000000100598dbc: bl         #0x1005d0000
0x0000000100598dc0: mov        x29, x29
0x0000000100598dc4: bl         #0x1005c1160
0x0000000100598dc8: mov        x19, x0
0x0000000100598dcc: bl         #0x1005ed840
0x0000000100598dd0: mov        x20, x0
0x0000000100598dd4: mov        x0, x19
0x0000000100598dd8: bl         #0x1005c1130
0x0000000100598ddc: sub        x8, x20, #1
0x0000000100598de0: cmp        x8, #5
0x0000000100598de4: b.hi       #0x100598df8
0x0000000100598de8: adrp       x9, #0x1007e9000
0x0000000100598dec: add        x9, x9, #0x4c0
0x0000000100598df0: ldr        x0, [x9, x8, lsl #3]
0x0000000100598df4: b          #0x100598e00
0x0000000100598df8: adrp       x0, #0x1007ec000
0x0000000100598dfc: add        x0, x0, #0x1a0
0x0000000100598e00: ldp        x29, x30, [sp, #0x10]
0x0000000100598e04: ldp        x20, x19, [sp], #0x20
0x0000000100598e08: ret        
