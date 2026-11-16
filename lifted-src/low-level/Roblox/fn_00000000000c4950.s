; instruction-faithful ARM64 fallback for Roblox::function_c4950
; start_va=0x1000c4950 image_relative=0xc4950 bytes=48
0x00000001000c4950: adrp       x8, #0x100905000
0x00000001000c4954: ldr        x8, [x8, #0x300]
0x00000001000c4958: cmn        x8, #1
0x00000001000c495c: b.ne       #0x1000c496c
0x00000001000c4960: adrp       x8, #0x100905000
0x00000001000c4964: ldr        x0, [x8, #0x2f8]
0x00000001000c4968: b          #0x1005c1154
0x00000001000c496c: stp        x29, x30, [sp, #-0x10]!
0x00000001000c4970: mov        x29, sp
0x00000001000c4974: bl         #0x1005bd6bc
0x00000001000c4978: ldp        x29, x30, [sp], #0x10
0x00000001000c497c: b          #0x1000c4960
