; instruction-faithful ARM64 fallback for Roblox::function_5bb608
; start_va=0x1005bb608 image_relative=0x5bb608 bytes=68
0x00000001005bb608: adrp       x8, #0x100000000
0x00000001005bb60c: add        x8, x8, #0
0x00000001005bb610: ldr        w8, [x8, #0xc]
0x00000001005bb614: adrp       x9, #0x1007c6000
0x00000001005bb618: ldr        x9, [x9, #0x318]
0x00000001005bb61c: cmp        x9, #0
0x00000001005bb620: ccmp       w8, #2, #0, ne
0x00000001005bb624: b.ne       #0x1005bb648
0x00000001005bb628: stp        x29, x30, [sp, #-0x10]!
0x00000001005bb62c: mov        x29, sp
0x00000001005bb630: adrp       x0, #0x1005bb000
0x00000001005bb634: add        x0, x0, #0x64c
0x00000001005bb638: adrp       x1, #0x100916000
0x00000001005bb63c: add        x1, x1, #0x3d8
0x00000001005bb640: bl         #0x1005c1184
0x00000001005bb644: ldp        x29, x30, [sp], #0x10
0x00000001005bb648: ret        
