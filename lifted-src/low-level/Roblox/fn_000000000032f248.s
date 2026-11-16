; instruction-faithful ARM64 fallback for Roblox::function_32f248
; start_va=0x10032f248 image_relative=0x32f248 bytes=120
0x000000010032f248: sub        sp, sp, #0x50
0x000000010032f24c: stp        x20, x19, [sp, #0x30]
0x000000010032f250: stp        x29, x30, [sp, #0x40]
0x000000010032f254: add        x29, sp, #0x40
0x000000010032f258: mov        x19, x1
0x000000010032f25c: bl         #0x1005c113c
0x000000010032f260: adrp       x8, #0x1007c6000
0x000000010032f264: ldr        x8, [x8, #0x448]
0x000000010032f268: str        x8, [sp, #8]
0x000000010032f26c: adrp       x8, #0x100679000
0x000000010032f270: ldr        d0, [x8, #0xb40]
0x000000010032f274: adrp       x8, #0x10032f000
0x000000010032f278: add        x8, x8, #0x51c
0x000000010032f27c: str        d0, [sp, #0x10]
0x000000010032f280: adrp       x9, #0x1007dc000
0x000000010032f284: add        x9, x9, #0x728
0x000000010032f288: stp        x8, x9, [sp, #0x18]
0x000000010032f28c: str        x0, [sp, #0x28]
0x000000010032f290: bl         #0x1005c113c
0x000000010032f294: mov        x20, x0
0x000000010032f298: add        x2, sp, #8
0x000000010032f29c: mov        x0, x19
0x000000010032f2a0: bl         #0x1005d5ec0
0x000000010032f2a4: ldr        x0, [sp, #0x28]
0x000000010032f2a8: bl         #0x1005c1130
0x000000010032f2ac: mov        x0, x20
0x000000010032f2b0: ldp        x29, x30, [sp, #0x40]
0x000000010032f2b4: ldp        x20, x19, [sp, #0x30]
0x000000010032f2b8: add        sp, sp, #0x50
0x000000010032f2bc: b          #0x1005c1130
