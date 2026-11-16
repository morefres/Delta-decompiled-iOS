; instruction-faithful ARM64 fallback for Roblox::function_597774
; start_va=0x100597774 image_relative=0x597774 bytes=52
0x0000000100597774: stp        x29, x30, [sp, #-0x10]!
0x0000000100597778: mov        x29, sp
0x000000010059777c: ldr        d0, [x0, #0x28]
0x0000000100597780: fcmp       d0, #0.0
0x0000000100597784: b.ne       #0x1005977a0
0x0000000100597788: ldr        x0, [x0, #0x20]
0x000000010059778c: bl         #0x1005ea8c0
0x0000000100597790: fcmp       d0, #0.0
0x0000000100597794: adrp       x8, #0x10067a000
0x0000000100597798: ldr        d1, [x8, #0xb20]
0x000000010059779c: fcsel      d0, d0, d1, ne
0x00000001005977a0: ldp        x29, x30, [sp], #0x10
0x00000001005977a4: ret        
