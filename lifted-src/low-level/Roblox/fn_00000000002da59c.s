; instruction-faithful ARM64 fallback for Roblox::function_2da59c
; start_va=0x1002da59c image_relative=0x2da59c bytes=132
0x00000001002da59c: stp        x29, x30, [sp, #-0x10]!
0x00000001002da5a0: mov        x29, sp
0x00000001002da5a4: bl         #0x1005c113c
0x00000001002da5a8: ldp        x29, x30, [sp], #0x10
0x00000001002da5ac: b          #0x1005c1004
0x00000001002da5b0: stp        x29, x30, [sp, #-0x10]!
0x00000001002da5b4: mov        x29, sp
0x00000001002da5b8: adrp       x8, #0x10090b000
0x00000001002da5bc: ldr        x8, [x8, #0x7e8]
0x00000001002da5c0: cmn        x8, #1
0x00000001002da5c4: b.ne       #0x1002da5d8
0x00000001002da5c8: adrp       x8, #0x10090b000
0x00000001002da5cc: ldr        x0, [x8, #0x7f0]
0x00000001002da5d0: ldp        x29, x30, [sp], #0x10
0x00000001002da5d4: b          #0x1005c1154
0x00000001002da5d8: adrp       x0, #0x10090b000
0x00000001002da5dc: add        x0, x0, #0x7e8
0x00000001002da5e0: adrp       x1, #0x1007da000
0x00000001002da5e4: add        x1, x1, #0xa0
0x00000001002da5e8: bl         #0x1005c0bfc
0x00000001002da5ec: b          #0x1002da5c8
0x00000001002da5f0: stp        x29, x30, [sp, #-0x10]!
0x00000001002da5f4: mov        x29, sp
0x00000001002da5f8: adrp       x8, #0x1008d3000
0x00000001002da5fc: ldr        x0, [x8, #0x768]
0x00000001002da600: bl         #0x1005c0fc8
0x00000001002da604: bl         #0x1005de840
0x00000001002da608: adrp       x9, #0x10090b000
0x00000001002da60c: ldr        x8, [x9, #0x7f0]
0x00000001002da610: str        x0, [x9, #0x7f0]
0x00000001002da614: mov        x0, x8
0x00000001002da618: ldp        x29, x30, [sp], #0x10
0x00000001002da61c: b          #0x1005c1130
