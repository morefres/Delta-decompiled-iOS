; instruction-faithful ARM64 fallback for Roblox::function_251180
; start_va=0x100251180 image_relative=0x251180 bytes=56
0x0000000100251180: stp        x20, x19, [sp, #-0x20]!
0x0000000100251184: stp        x29, x30, [sp, #0x10]
0x0000000100251188: add        x29, sp, #0x10
0x000000010025118c: mov        x19, x0
0x0000000100251190: adrp       x8, #0x1008d1000
0x0000000100251194: ldr        x0, [x8, #0xcd8]
0x0000000100251198: bl         #0x1005c0fc8
0x000000010025119c: bl         #0x1005de840
0x00000001002511a0: ldr        x8, [x19, #0x10]
0x00000001002511a4: str        x0, [x19, #0x10]
0x00000001002511a8: mov        x0, x8
0x00000001002511ac: ldp        x29, x30, [sp, #0x10]
0x00000001002511b0: ldp        x20, x19, [sp], #0x20
0x00000001002511b4: b          #0x1005c1130
