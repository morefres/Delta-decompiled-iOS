; instruction-faithful ARM64 fallback for Roblox::function_52e390
; start_va=0x10052e390 image_relative=0x52e390 bytes=144
0x000000010052e390: sub        sp, sp, #0x40
0x000000010052e394: stp        x22, x21, [sp, #0x10]
0x000000010052e398: stp        x20, x19, [sp, #0x20]
0x000000010052e39c: stp        x29, x30, [sp, #0x30]
0x000000010052e3a0: add        x29, sp, #0x30
0x000000010052e3a4: adrp       x20, #0x100903000
0x000000010052e3a8: add        x20, x20, #0xac0
0x000000010052e3ac: ldr        x21, [x20]
0x000000010052e3b0: mov        x0, x20
0x000000010052e3b4: blr        x21
0x000000010052e3b8: ldrb       w8, [x0]
0x000000010052e3bc: adrp       x19, #0x100903000
0x000000010052e3c0: add        x19, x19, #0xaa8
0x000000010052e3c4: tbz        w8, #0, #0x10052e3ec
0x000000010052e3c8: ldr        x8, [x19]
0x000000010052e3cc: mov        x0, x19
0x000000010052e3d0: blr        x8
0x000000010052e3d4: ldr        w0, [x0]
0x000000010052e3d8: ldp        x29, x30, [sp, #0x30]
0x000000010052e3dc: ldp        x20, x19, [sp, #0x20]
0x000000010052e3e0: ldp        x22, x21, [sp, #0x10]
0x000000010052e3e4: add        sp, sp, #0x40
0x000000010052e3e8: ret        
0x000000010052e3ec: add        x1, sp, #8
0x000000010052e3f0: mov        x0, #0
0x000000010052e3f4: bl         #0x1005c1358
0x000000010052e3f8: ldr        x8, [sp, #8]
0x000000010052e3fc: ldr        x9, [x19]
0x000000010052e400: mov        x0, x19
0x000000010052e404: blr        x9
0x000000010052e408: str        w8, [x0]
0x000000010052e40c: mov        x0, x20
0x000000010052e410: blr        x21
0x000000010052e414: mov        w8, #1
0x000000010052e418: strb       w8, [x0]
0x000000010052e41c: b          #0x10052e3c8
