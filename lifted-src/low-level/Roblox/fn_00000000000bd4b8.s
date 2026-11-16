; instruction-faithful ARM64 fallback for Roblox::function_bd4b8
; start_va=0x1000bd4b8 image_relative=0xbd4b8 bytes=80
0x00000001000bd4b8: stp        x22, x21, [sp, #-0x30]!
0x00000001000bd4bc: stp        x20, x19, [sp, #0x10]
0x00000001000bd4c0: stp        x29, x30, [sp, #0x20]
0x00000001000bd4c4: add        x29, sp, #0x20
0x00000001000bd4c8: ldp        x9, x8, [x0, #8]
0x00000001000bd4cc: ldr        x19, [x8]
0x00000001000bd4d0: ldr        x21, [x9]
0x00000001000bd4d4: cmp        x19, x21
0x00000001000bd4d8: b.eq       #0x1000bd4f8
0x00000001000bd4dc: ldr        x20, [x0]
0x00000001000bd4e0: sub        x19, x19, #0x30
0x00000001000bd4e4: mov        x0, x20
0x00000001000bd4e8: mov        x1, x19
0x00000001000bd4ec: bl         #0x1000106e4
0x00000001000bd4f0: cmp        x19, x21
0x00000001000bd4f4: b.ne       #0x1000bd4e0
0x00000001000bd4f8: ldp        x29, x30, [sp, #0x20]
0x00000001000bd4fc: ldp        x20, x19, [sp, #0x10]
0x00000001000bd500: ldp        x22, x21, [sp], #0x30
0x00000001000bd504: ret        
