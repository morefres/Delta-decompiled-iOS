; instruction-faithful ARM64 fallback for Roblox::function_1121c
; start_va=0x10001121c image_relative=0x1121c bytes=52
0x000000010001121c: stp        x29, x30, [sp, #-0x10]!
0x0000000100011220: mov        x29, sp
0x0000000100011224: mov        w0, #8
0x0000000100011228: bl         #0x1005c08a8
0x000000010001122c: adrp       x8, #0x1007c4000
0x0000000100011230: ldr        x8, [x8, #0xb90]
0x0000000100011234: add        x8, x8, #0x10
0x0000000100011238: str        x8, [x0]
0x000000010001123c: adrp       x1, #0x1007c4000
0x0000000100011240: ldr        x1, [x1, #0xb60]
0x0000000100011244: adrp       x2, #0x1007c4000
0x0000000100011248: ldr        x2, [x2, #0x9e0]
0x000000010001124c: bl         #0x1005c08fc
