; instruction-faithful ARM64 fallback for Roblox::function_de4f8
; start_va=0x1000de4f8 image_relative=0xde4f8 bytes=164
0x00000001000de4f8: sub        sp, sp, #0x50
0x00000001000de4fc: stp        x20, x19, [sp, #0x30]
0x00000001000de500: stp        x29, x30, [sp, #0x40]
0x00000001000de504: add        x29, sp, #0x40
0x00000001000de508: mov        x19, x0
0x00000001000de50c: mov        x0, x3
0x00000001000de510: bl         #0x1005c113c
0x00000001000de514: adrp       x8, #0x1008d1000
0x00000001000de518: ldr        x20, [x8, #0xe78]
0x00000001000de51c: adrp       x8, #0x1007c6000
0x00000001000de520: ldr        x8, [x8, #0x448]
0x00000001000de524: str        x8, [sp]
0x00000001000de528: adrp       x8, #0x100679000
0x00000001000de52c: ldr        d0, [x8, #0xb40]
0x00000001000de530: str        d0, [sp, #8]
0x00000001000de534: adrp       x8, #0x1000de000
0x00000001000de538: add        x8, x8, #0x59c
0x00000001000de53c: adrp       x9, #0x1007c8000
0x00000001000de540: add        x9, x9, #0x250
0x00000001000de544: stp        x8, x9, [sp, #0x10]
0x00000001000de548: stp        x19, x0, [sp, #0x20]
0x00000001000de54c: bl         #0x1005c113c
0x00000001000de550: mov        x19, x0
0x00000001000de554: mov        x2, sp
0x00000001000de558: mov        x0, x20
0x00000001000de55c: bl         #0x1005d3ca0
0x00000001000de560: ldr        x0, [sp, #0x28]
0x00000001000de564: bl         #0x1005c1130
0x00000001000de568: mov        x0, x19
0x00000001000de56c: bl         #0x1005c1130
0x00000001000de570: ldp        x29, x30, [sp, #0x40]
0x00000001000de574: ldp        x20, x19, [sp, #0x30]
0x00000001000de578: add        sp, sp, #0x50
0x00000001000de57c: ret        
0x00000001000de580: mov        x20, x0
0x00000001000de584: ldr        x0, [sp, #0x28]
0x00000001000de588: bl         #0x1005c1130
0x00000001000de58c: mov        x0, x19
0x00000001000de590: bl         #0x1005c1130
0x00000001000de594: mov        x0, x20
0x00000001000de598: bl         #0x1005bfce4
