; instruction-faithful ARM64 fallback for Roblox::function_14f984
; start_va=0x10014f984 image_relative=0x14f984 bytes=180
0x000000010014f984: sub        sp, sp, #0x30
0x000000010014f988: stp        x20, x19, [sp, #0x10]
0x000000010014f98c: stp        x29, x30, [sp, #0x20]
0x000000010014f990: add        x29, sp, #0x20
0x000000010014f994: mov        x19, x0
0x000000010014f998: adrp       x8, #0x1008d4000
0x000000010014f99c: ldr        x8, [x8, #0xbe8]
0x000000010014f9a0: stp        x0, x8, [sp]
0x000000010014f9a4: adrp       x8, #0x1008b8000
0x000000010014f9a8: ldr        x1, [x8, #0x9a0]
0x000000010014f9ac: mov        x0, sp
0x000000010014f9b0: bl         #0x1005c10dc
0x000000010014f9b4: mov        x0, x19
0x000000010014f9b8: mov        w2, #1
0x000000010014f9bc: bl         #0x100605220
0x000000010014f9c0: ldp        x29, x30, [sp, #0x20]
0x000000010014f9c4: ldp        x20, x19, [sp, #0x10]
0x000000010014f9c8: add        sp, sp, #0x30
0x000000010014f9cc: ret        
0x000000010014f9d0: sub        sp, sp, #0x30
0x000000010014f9d4: stp        x20, x19, [sp, #0x10]
0x000000010014f9d8: stp        x29, x30, [sp, #0x20]
0x000000010014f9dc: add        x29, sp, #0x20
0x000000010014f9e0: mov        x19, x0
0x000000010014f9e4: adrp       x8, #0x1008d4000
0x000000010014f9e8: ldr        x8, [x8, #0xbe8]
0x000000010014f9ec: stp        x0, x8, [sp]
0x000000010014f9f0: adrp       x8, #0x1008b8000
0x000000010014f9f4: ldr        x1, [x8, #0x9b8]
0x000000010014f9f8: mov        x0, sp
0x000000010014f9fc: bl         #0x1005c10dc
0x000000010014fa00: adrp       x8, #0x1008d1000
0x000000010014fa04: ldr        x0, [x8, #0xc10]
0x000000010014fa08: bl         #0x1005d1800
0x000000010014fa0c: mov        x29, x29
0x000000010014fa10: bl         #0x1005c1160
0x000000010014fa14: mov        x20, x0
0x000000010014fa18: mov        x2, x19
0x000000010014fa1c: bl         #0x1005f3f00
0x000000010014fa20: mov        x0, x20
0x000000010014fa24: bl         #0x1005c1130
0x000000010014fa28: ldp        x29, x30, [sp, #0x20]
0x000000010014fa2c: ldp        x20, x19, [sp, #0x10]
0x000000010014fa30: add        sp, sp, #0x30
0x000000010014fa34: ret        
