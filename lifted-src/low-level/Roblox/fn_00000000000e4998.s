; instruction-faithful ARM64 fallback for Roblox::function_e4998
; start_va=0x1000e4998 image_relative=0xe4998 bytes=100
0x00000001000e4998: sub        sp, sp, #0x40
0x00000001000e499c: stp        x29, x30, [sp, #0x30]
0x00000001000e49a0: add        x29, sp, #0x30
0x00000001000e49a4: adrp       x8, #0x1008d1000
0x00000001000e49a8: ldr        x8, [x8, #0xe78]
0x00000001000e49ac: adrp       x9, #0x1007c6000
0x00000001000e49b0: ldr        x9, [x9, #0x448]
0x00000001000e49b4: str        x9, [sp]
0x00000001000e49b8: adrp       x9, #0x100679000
0x00000001000e49bc: ldr        d0, [x9, #0xb40]
0x00000001000e49c0: str        d0, [sp, #8]
0x00000001000e49c4: adrp       x9, #0x1000e4000
0x00000001000e49c8: add        x9, x9, #0x9fc
0x00000001000e49cc: adrp       x10, #0x1007cc000
0x00000001000e49d0: add        x10, x10, #0x300
0x00000001000e49d4: stp        x9, x10, [sp, #0x10]
0x00000001000e49d8: str        x0, [sp, #0x20]
0x00000001000e49dc: strb       w2, [sp, #0x28]
0x00000001000e49e0: mov        x2, sp
0x00000001000e49e4: mov        x0, x8
0x00000001000e49e8: bl         #0x1005d3ca0
0x00000001000e49ec: ldp        x29, x30, [sp, #0x30]
0x00000001000e49f0: add        sp, sp, #0x40
0x00000001000e49f4: ret        
0x00000001000e49f8: bl         #0x1005bfce4
