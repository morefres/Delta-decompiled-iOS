; instruction-faithful ARM64 fallback for Roblox::function_560d8c
; start_va=0x100560d8c image_relative=0x560d8c bytes=132
0x0000000100560d8c: sub        sp, sp, #0x20
0x0000000100560d90: stp        x29, x30, [sp, #0x10]
0x0000000100560d94: add        x29, sp, #0x10
0x0000000100560d98: ldr        w8, [x1]
0x0000000100560d9c: stur       w8, [x29, #-4]
0x0000000100560da0: sub        x1, x29, #4
0x0000000100560da4: mov        w2, #4
0x0000000100560da8: bl         #0x100560694
0x0000000100560dac: ldp        x29, x30, [sp, #0x10]
0x0000000100560db0: add        sp, sp, #0x20
0x0000000100560db4: ret        
0x0000000100560db8: sub        sp, sp, #0x20
0x0000000100560dbc: stp        x29, x30, [sp, #0x10]
0x0000000100560dc0: add        x29, sp, #0x10
0x0000000100560dc4: adrp       x8, #0x1007c6000
0x0000000100560dc8: ldr        x8, [x8, #0x4a8]
0x0000000100560dcc: ldr        x8, [x8]
0x0000000100560dd0: str        x8, [sp, #8]
0x0000000100560dd4: ldr        x8, [x1]
0x0000000100560dd8: str        x8, [sp]
0x0000000100560ddc: mov        x1, sp
0x0000000100560de0: mov        w2, #8
0x0000000100560de4: bl         #0x100560694
0x0000000100560de8: ldr        x8, [sp, #8]
0x0000000100560dec: adrp       x9, #0x1007c6000
0x0000000100560df0: ldr        x9, [x9, #0x4a8]
0x0000000100560df4: ldr        x9, [x9]
0x0000000100560df8: cmp        x9, x8
0x0000000100560dfc: b.ne       #0x100560e0c
0x0000000100560e00: ldp        x29, x30, [sp, #0x10]
0x0000000100560e04: add        sp, sp, #0x20
0x0000000100560e08: ret        
0x0000000100560e0c: bl         #0x1005c095c
