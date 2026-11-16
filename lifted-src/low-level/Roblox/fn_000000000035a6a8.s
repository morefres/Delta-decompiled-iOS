; instruction-faithful ARM64 fallback for Roblox::function_35a6a8
; start_va=0x10035a6a8 image_relative=0x35a6a8 bytes=132
0x000000010035a6a8: stp        x29, x30, [sp, #-0x10]!
0x000000010035a6ac: mov        x29, sp
0x000000010035a6b0: bl         #0x1005c113c
0x000000010035a6b4: ldp        x29, x30, [sp], #0x10
0x000000010035a6b8: b          #0x1005c1004
0x000000010035a6bc: stp        x29, x30, [sp, #-0x10]!
0x000000010035a6c0: mov        x29, sp
0x000000010035a6c4: adrp       x8, #0x10090b000
0x000000010035a6c8: ldr        x8, [x8, #0xa90]
0x000000010035a6cc: cmn        x8, #1
0x000000010035a6d0: b.ne       #0x10035a6e4
0x000000010035a6d4: adrp       x8, #0x10090b000
0x000000010035a6d8: ldr        x0, [x8, #0xa98]
0x000000010035a6dc: ldp        x29, x30, [sp], #0x10
0x000000010035a6e0: b          #0x1005c1154
0x000000010035a6e4: adrp       x0, #0x10090b000
0x000000010035a6e8: add        x0, x0, #0xa90
0x000000010035a6ec: adrp       x1, #0x1007dd000
0x000000010035a6f0: add        x1, x1, #0xcb0
0x000000010035a6f4: bl         #0x1005c0bfc
0x000000010035a6f8: b          #0x10035a6d4
0x000000010035a6fc: stp        x29, x30, [sp, #-0x10]!
0x000000010035a700: mov        x29, sp
0x000000010035a704: adrp       x8, #0x1008d3000
0x000000010035a708: ldr        x0, [x8, #0x870]
0x000000010035a70c: bl         #0x1005c0fc8
0x000000010035a710: bl         #0x1005de840
0x000000010035a714: adrp       x9, #0x10090b000
0x000000010035a718: ldr        x8, [x9, #0xa98]
0x000000010035a71c: str        x0, [x9, #0xa98]
0x000000010035a720: mov        x0, x8
0x000000010035a724: ldp        x29, x30, [sp], #0x10
0x000000010035a728: b          #0x1005c1130
