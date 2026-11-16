; instruction-faithful ARM64 fallback for Roblox::function_ec500
; start_va=0x1000ec500 image_relative=0xec500 bytes=144
0x00000001000ec500: stp        x20, x19, [sp, #-0x20]!
0x00000001000ec504: stp        x29, x30, [sp, #0x10]
0x00000001000ec508: add        x29, sp, #0x10
0x00000001000ec50c: mov        x19, x0
0x00000001000ec510: adrp       x8, #0x1008d6000
0x00000001000ec514: ldrsw      x8, [x8, #0xd50]
0x00000001000ec518: add        x0, x0, x8
0x00000001000ec51c: mov        x1, #0
0x00000001000ec520: bl         #0x1005c11b4
0x00000001000ec524: adrp       x8, #0x1008d6000
0x00000001000ec528: ldrsw      x8, [x8, #0xd4c]
0x00000001000ec52c: add        x0, x19, x8
0x00000001000ec530: mov        x1, #0
0x00000001000ec534: bl         #0x1005c11b4
0x00000001000ec538: adrp       x8, #0x1008d6000
0x00000001000ec53c: ldrsw      x8, [x8, #0xd48]
0x00000001000ec540: add        x0, x19, x8
0x00000001000ec544: mov        x1, #0
0x00000001000ec548: bl         #0x1005c11b4
0x00000001000ec54c: adrp       x8, #0x1008d6000
0x00000001000ec550: ldrsw      x8, [x8, #0xd44]
0x00000001000ec554: add        x0, x19, x8
0x00000001000ec558: mov        x1, #0
0x00000001000ec55c: bl         #0x1005c11b4
0x00000001000ec560: adrp       x8, #0x1008d6000
0x00000001000ec564: ldrsw      x8, [x8, #0xd40]
0x00000001000ec568: add        x0, x19, x8
0x00000001000ec56c: mov        x1, #0
0x00000001000ec570: bl         #0x1005c11b4
0x00000001000ec574: adrp       x8, #0x1008d6000
0x00000001000ec578: ldrsw      x8, [x8, #0xd3c]
0x00000001000ec57c: add        x0, x19, x8
0x00000001000ec580: mov        x1, #0
0x00000001000ec584: ldp        x29, x30, [sp, #0x10]
0x00000001000ec588: ldp        x20, x19, [sp], #0x20
0x00000001000ec58c: b          #0x1005c11b4
