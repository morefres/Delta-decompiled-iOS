; instruction-faithful ARM64 fallback for Roblox::function_2fe874
; start_va=0x1002fe874 image_relative=0x2fe874 bytes=148
0x00000001002fe874: sub        sp, sp, #0x70
0x00000001002fe878: stp        d9, d8, [sp, #0x40]
0x00000001002fe87c: stp        x20, x19, [sp, #0x50]
0x00000001002fe880: stp        x29, x30, [sp, #0x60]
0x00000001002fe884: add        x29, sp, #0x60
0x00000001002fe888: fmov       d8, d0
0x00000001002fe88c: mov        x19, x0
0x00000001002fe890: mov        x0, x2
0x00000001002fe894: bl         #0x1005c113c
0x00000001002fe898: ldr        x20, [x19, #8]
0x00000001002fe89c: adrp       x8, #0x1007c6000
0x00000001002fe8a0: ldr        x8, [x8, #0x448]
0x00000001002fe8a4: str        x8, [sp, #8]
0x00000001002fe8a8: adrp       x8, #0x100679000
0x00000001002fe8ac: ldr        d0, [x8, #0xb40]
0x00000001002fe8b0: adrp       x8, #0x1002fe000
0x00000001002fe8b4: add        x8, x8, #0x908
0x00000001002fe8b8: adrp       x9, #0x1007d9000
0x00000001002fe8bc: add        x9, x9, #0x440
0x00000001002fe8c0: str        d0, [sp, #0x10]
0x00000001002fe8c4: stp        x8, x9, [sp, #0x18]
0x00000001002fe8c8: stp        x19, x0, [sp, #0x28]
0x00000001002fe8cc: str        d8, [sp, #0x38]
0x00000001002fe8d0: bl         #0x1005c113c
0x00000001002fe8d4: mov        x19, x0
0x00000001002fe8d8: add        x1, sp, #8
0x00000001002fe8dc: mov        x0, x20
0x00000001002fe8e0: bl         #0x1005c0b54
0x00000001002fe8e4: ldr        x0, [sp, #0x30]
0x00000001002fe8e8: bl         #0x1005c1130
0x00000001002fe8ec: mov        x0, x19
0x00000001002fe8f0: bl         #0x1005c1130
0x00000001002fe8f4: ldp        x29, x30, [sp, #0x60]
0x00000001002fe8f8: ldp        x20, x19, [sp, #0x50]
0x00000001002fe8fc: ldp        d9, d8, [sp, #0x40]
0x00000001002fe900: add        sp, sp, #0x70
0x00000001002fe904: ret        
