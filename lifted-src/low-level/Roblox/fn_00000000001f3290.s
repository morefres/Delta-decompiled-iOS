; instruction-faithful ARM64 fallback for Roblox::function_1f3290
; start_va=0x1001f3290 image_relative=0x1f3290 bytes=64
0x00000001001f3290: stp        x29, x30, [sp, #-0x10]!
0x00000001001f3294: mov        x29, sp
0x00000001001f3298: adrp       x8, #0x10090a000
0x00000001001f329c: ldr        x8, [x8, #0xb90]
0x00000001001f32a0: cmn        x8, #1
0x00000001001f32a4: b.ne       #0x1001f32b8
0x00000001001f32a8: adrp       x8, #0x1008fd000
0x00000001001f32ac: ldr        x0, [x8, #0xe68]
0x00000001001f32b0: ldp        x29, x30, [sp], #0x10
0x00000001001f32b4: b          #0x1005c1154
0x00000001001f32b8: adrp       x0, #0x10090a000
0x00000001001f32bc: add        x0, x0, #0xb90
0x00000001001f32c0: adrp       x1, #0x1007d6000
0x00000001001f32c4: add        x1, x1, #0x4e8
0x00000001001f32c8: bl         #0x1005c0bfc
0x00000001001f32cc: b          #0x1001f32a8
