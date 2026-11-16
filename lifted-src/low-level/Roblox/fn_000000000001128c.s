; instruction-faithful ARM64 fallback for Roblox::function_1128c
; start_va=0x10001128c image_relative=0x1128c bytes=48
0x000000010001128c: adrp       x8, #0x100903000
0x0000000100011290: ldr        x8, [x8, #0xc68]
0x0000000100011294: cmn        x8, #1
0x0000000100011298: b.ne       #0x1000112a8
0x000000010001129c: adrp       x8, #0x100903000
0x00000001000112a0: ldr        x0, [x8, #0xc70]
0x00000001000112a4: b          #0x1005c1154
0x00000001000112a8: stp        x29, x30, [sp, #-0x10]!
0x00000001000112ac: mov        x29, sp
0x00000001000112b0: bl         #0x1005bd4bc
0x00000001000112b4: ldp        x29, x30, [sp], #0x10
0x00000001000112b8: b          #0x10001129c
