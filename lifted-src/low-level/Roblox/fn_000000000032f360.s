; instruction-faithful ARM64 fallback for Roblox::function_32f360
; start_va=0x10032f360 image_relative=0x32f360 bytes=120
0x000000010032f360: sub        sp, sp, #0x50
0x000000010032f364: stp        x20, x19, [sp, #0x30]
0x000000010032f368: stp        x29, x30, [sp, #0x40]
0x000000010032f36c: add        x29, sp, #0x40
0x000000010032f370: mov        x19, x1
0x000000010032f374: bl         #0x1005c113c
0x000000010032f378: adrp       x8, #0x1007c6000
0x000000010032f37c: ldr        x8, [x8, #0x448]
0x000000010032f380: str        x8, [sp, #8]
0x000000010032f384: adrp       x8, #0x100679000
0x000000010032f388: ldr        d0, [x8, #0xb40]
0x000000010032f38c: adrp       x8, #0x10032f000
0x000000010032f390: add        x8, x8, #0x5e4
0x000000010032f394: str        d0, [sp, #0x10]
0x000000010032f398: adrp       x9, #0x1007dc000
0x000000010032f39c: add        x9, x9, #0x728
0x000000010032f3a0: stp        x8, x9, [sp, #0x18]
0x000000010032f3a4: str        x0, [sp, #0x28]
0x000000010032f3a8: bl         #0x1005c113c
0x000000010032f3ac: mov        x20, x0
0x000000010032f3b0: add        x2, sp, #8
0x000000010032f3b4: mov        x0, x19
0x000000010032f3b8: bl         #0x1005d5ec0
0x000000010032f3bc: ldr        x0, [sp, #0x28]
0x000000010032f3c0: bl         #0x1005c1130
0x000000010032f3c4: mov        x0, x20
0x000000010032f3c8: ldp        x29, x30, [sp, #0x40]
0x000000010032f3cc: ldp        x20, x19, [sp, #0x30]
0x000000010032f3d0: add        sp, sp, #0x50
0x000000010032f3d4: b          #0x1005c1130
