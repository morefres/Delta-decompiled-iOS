; instruction-faithful ARM64 fallback for Roblox::function_c85ec
; start_va=0x1000c85ec image_relative=0xc85ec bytes=104
0x00000001000c85ec: sub        sp, sp, #0x30
0x00000001000c85f0: stp        x20, x19, [sp, #0x10]
0x00000001000c85f4: stp        x29, x30, [sp, #0x20]
0x00000001000c85f8: add        x29, sp, #0x20
0x00000001000c85fc: mov        x19, x0
0x00000001000c8600: adrp       x8, #0x1008d1000
0x00000001000c8604: ldr        x0, [x8, #0xc10]
0x00000001000c8608: bl         #0x1005d1800
0x00000001000c860c: mov        x29, x29
0x00000001000c8610: bl         #0x1005c1160
0x00000001000c8614: mov        x20, x0
0x00000001000c8618: mov        x2, x19
0x00000001000c861c: bl         #0x1005f3f00
0x00000001000c8620: mov        x0, x20
0x00000001000c8624: bl         #0x1005c1130
0x00000001000c8628: adrp       x8, #0x1008d4000
0x00000001000c862c: ldr        x8, [x8, #0x8f8]
0x00000001000c8630: stp        x19, x8, [sp]
0x00000001000c8634: adrp       x8, #0x1008b8000
0x00000001000c8638: ldr        x1, [x8, #0x920]
0x00000001000c863c: mov        x0, sp
0x00000001000c8640: bl         #0x1005c10dc
0x00000001000c8644: ldp        x29, x30, [sp, #0x20]
0x00000001000c8648: ldp        x20, x19, [sp, #0x10]
0x00000001000c864c: add        sp, sp, #0x30
0x00000001000c8650: ret        
