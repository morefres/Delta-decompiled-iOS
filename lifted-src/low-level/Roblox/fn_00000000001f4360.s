; instruction-faithful ARM64 fallback for Roblox::function_1f4360
; start_va=0x1001f4360 image_relative=0x1f4360 bytes=108
0x00000001001f4360: stp        x20, x19, [sp, #-0x20]!
0x00000001001f4364: stp        x29, x30, [sp, #0x10]
0x00000001001f4368: add        x29, sp, #0x10
0x00000001001f436c: mov        x19, x0
0x00000001001f4370: cbz        x1, #0x1001f4390
0x00000001001f4374: mov        x2, x1
0x00000001001f4378: ldr        x0, [x19, #0x28]
0x00000001001f437c: ldr        x3, [x0, #0x10]
0x00000001001f4380: mov        x1, #0
0x00000001001f4384: ldp        x29, x30, [sp, #0x10]
0x00000001001f4388: ldp        x20, x19, [sp], #0x20
0x00000001001f438c: br         x3
0x00000001001f4390: adrp       x8, #0x1008d2000
0x00000001001f4394: ldr        x0, [x8, #0xec8]
0x00000001001f4398: bl         #0x1005c0fc8
0x00000001001f439c: ldr        x2, [x19, #0x20]
0x00000001001f43a0: bl         #0x1005e26e0
0x00000001001f43a4: mov        x20, x0
0x00000001001f43a8: ldr        x0, [x19, #0x28]
0x00000001001f43ac: ldr        x8, [x0, #0x10]
0x00000001001f43b0: mov        x1, x20
0x00000001001f43b4: mov        x2, #0
0x00000001001f43b8: blr        x8
0x00000001001f43bc: mov        x0, x20
0x00000001001f43c0: ldp        x29, x30, [sp, #0x10]
0x00000001001f43c4: ldp        x20, x19, [sp], #0x20
0x00000001001f43c8: b          #0x1005c1130
