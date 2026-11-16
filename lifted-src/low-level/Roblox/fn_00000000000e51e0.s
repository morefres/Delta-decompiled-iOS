; instruction-faithful ARM64 fallback for Roblox::function_e51e0
; start_va=0x1000e51e0 image_relative=0xe51e0 bytes=96
0x00000001000e51e0: sub        sp, sp, #0x40
0x00000001000e51e4: stp        x29, x30, [sp, #0x30]
0x00000001000e51e8: add        x29, sp, #0x30
0x00000001000e51ec: adrp       x8, #0x1008d1000
0x00000001000e51f0: adrp       x9, #0x1007c6000
0x00000001000e51f4: ldr        x9, [x9, #0x448]
0x00000001000e51f8: ldr        x8, [x8, #0xe78]
0x00000001000e51fc: str        x9, [sp, #8]
0x00000001000e5200: adrp       x9, #0x100679000
0x00000001000e5204: ldr        d0, [x9, #0xb40]
0x00000001000e5208: adrp       x9, #0x1000e5000
0x00000001000e520c: add        x9, x9, #0x240
0x00000001000e5210: str        d0, [sp, #0x10]
0x00000001000e5214: adrp       x10, #0x1007c8000
0x00000001000e5218: add        x10, x10, #0x1c0
0x00000001000e521c: stp        x9, x10, [sp, #0x18]
0x00000001000e5220: str        x0, [sp, #0x28]
0x00000001000e5224: add        x2, sp, #8
0x00000001000e5228: mov        x0, x8
0x00000001000e522c: bl         #0x1005d3ca0
0x00000001000e5230: ldp        x29, x30, [sp, #0x30]
0x00000001000e5234: add        sp, sp, #0x40
0x00000001000e5238: ret        
0x00000001000e523c: bl         #0x1005bfce4
