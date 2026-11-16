; instruction-faithful ARM64 fallback for Roblox::function_1a4360
; start_va=0x1001a4360 image_relative=0x1a4360 bytes=116
0x00000001001a4360: adrp       x16, #0x1007c7000
0x00000001001a4364: ldr        x16, [x16, #0xb78]
0x00000001001a4368: orr        x29, x29, x16
0x00000001001a436c: str        x19, [sp, #-0x20]!
0x00000001001a4370: stp        x29, x30, [sp, #0x10]
0x00000001001a4374: str        x22, [sp, #8]
0x00000001001a4378: add        x29, sp, #0x10
0x00000001001a437c: str        x3, [x22, #0x28]
0x00000001001a4380: mov        x0, #0
0x00000001001a4384: bl         #0x1005bed48
0x00000001001a4388: mov        x19, x0
0x00000001001a438c: mov        x20, x0
0x00000001001a4390: bl         #0x1005bed3c
0x00000001001a4394: mov        x20, x0
0x00000001001a4398: str        x0, [x22, #0x30]
0x00000001001a439c: bl         #0x100168ba8
0x00000001001a43a0: mov        x1, x0
0x00000001001a43a4: mov        x0, x19
0x00000001001a43a8: bl         #0x1005becdc
0x00000001001a43ac: mov        x2, x0
0x00000001001a43b0: mov        x3, x1
0x00000001001a43b4: adrp       x0, #0x1001a4000
0x00000001001a43b8: add        x0, x0, #0x3d4
0x00000001001a43bc: mov        x1, x2
0x00000001001a43c0: mov        x2, x3
0x00000001001a43c4: ldp        x29, x30, [sp, #0x10]
0x00000001001a43c8: ldr        x19, [sp], #0x20
0x00000001001a43cc: and        x29, x29, #0xefffffffffffffff
0x00000001001a43d0: b          #0x1005c19ac
