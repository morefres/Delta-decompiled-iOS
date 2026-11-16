; instruction-faithful ARM64 fallback for Roblox::function_35f47c
; start_va=0x10035f47c image_relative=0x35f47c bytes=136
0x000000010035f47c: sub        sp, sp, #0x50
0x000000010035f480: stp        x20, x19, [sp, #0x30]
0x000000010035f484: stp        x29, x30, [sp, #0x40]
0x000000010035f488: add        x29, sp, #0x40
0x000000010035f48c: mov        x19, x0
0x000000010035f490: ldr        x0, [x0, #0x20]
0x000000010035f494: adrp       x8, #0x1007c6000
0x000000010035f498: ldr        x8, [x8, #0x448]
0x000000010035f49c: str        x8, [sp]
0x000000010035f4a0: adrp       x8, #0x100679000
0x000000010035f4a4: ldr        d0, [x8, #0xb40]
0x000000010035f4a8: str        d0, [sp, #8]
0x000000010035f4ac: adrp       x8, #0x10035f000
0x000000010035f4b0: add        x8, x8, #0x504
0x000000010035f4b4: adrp       x9, #0x1007d9000
0x000000010035f4b8: add        x9, x9, #0x1a8
0x000000010035f4bc: stp        x8, x9, [sp, #0x10]
0x000000010035f4c0: bl         #0x1005c113c
0x000000010035f4c4: mov        x20, x0
0x000000010035f4c8: str        x0, [sp, #0x20]
0x000000010035f4cc: ldr        x0, [x19, #0x28]
0x000000010035f4d0: bl         #0x1005c113c
0x000000010035f4d4: str        x0, [sp, #0x28]
0x000000010035f4d8: mov        x1, sp
0x000000010035f4dc: mov        x0, x20
0x000000010035f4e0: bl         #0x100313a9c
0x000000010035f4e4: ldr        x0, [sp, #0x28]
0x000000010035f4e8: bl         #0x1005c1130
0x000000010035f4ec: ldr        x0, [sp, #0x20]
0x000000010035f4f0: bl         #0x1005c1130
0x000000010035f4f4: ldp        x29, x30, [sp, #0x40]
0x000000010035f4f8: ldp        x20, x19, [sp, #0x30]
0x000000010035f4fc: add        sp, sp, #0x50
0x000000010035f500: ret        
