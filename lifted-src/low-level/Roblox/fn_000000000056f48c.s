; instruction-faithful ARM64 fallback for Roblox::function_56f48c
; start_va=0x10056f48c image_relative=0x56f48c bytes=144
0x000000010056f48c: stp        x20, x19, [sp, #-0x20]!
0x000000010056f490: stp        x29, x30, [sp, #0x10]
0x000000010056f494: add        x29, sp, #0x10
0x000000010056f498: adrp       x0, #0x1006f8000
0x000000010056f49c: add        x0, x0, #0x90
0x000000010056f4a0: mov        x1, #0
0x000000010056f4a4: bl         #0x1005c0c20
0x000000010056f4a8: adrp       x19, #0x100915000
0x000000010056f4ac: ldr        x8, [x19, #0xca8]
0x000000010056f4b0: str        x0, [x19, #0xca8]
0x000000010056f4b4: mov        x0, x8
0x000000010056f4b8: bl         #0x1005c1130
0x000000010056f4bc: bl         #0x1005c0bc0
0x000000010056f4c0: adrp       x9, #0x100915000
0x000000010056f4c4: ldr        x8, [x9, #0xcb0]
0x000000010056f4c8: str        x0, [x9, #0xcb0]
0x000000010056f4cc: mov        x0, x8
0x000000010056f4d0: bl         #0x1005c1130
0x000000010056f4d4: adrp       x8, #0x1008d1000
0x000000010056f4d8: ldr        x0, [x8, #0xed0]
0x000000010056f4dc: bl         #0x1005f9a80
0x000000010056f4e0: mov        x29, x29
0x000000010056f4e4: bl         #0x1005c1160
0x000000010056f4e8: adrp       x9, #0x100915000
0x000000010056f4ec: ldr        x8, [x9, #0xcb8]
0x000000010056f4f0: str        x0, [x9, #0xcb8]
0x000000010056f4f4: mov        x0, x8
0x000000010056f4f8: bl         #0x1005c1130
0x000000010056f4fc: ldr        x0, [x19, #0xca8]
0x000000010056f500: adrp       x1, #0x1007e8000
0x000000010056f504: add        x1, x1, #0x4a8
0x000000010056f508: mov        x2, x1
0x000000010056f50c: mov        x3, #0
0x000000010056f510: ldp        x29, x30, [sp, #0x10]
0x000000010056f514: ldp        x20, x19, [sp], #0x20
0x000000010056f518: b          #0x1005c0c38
