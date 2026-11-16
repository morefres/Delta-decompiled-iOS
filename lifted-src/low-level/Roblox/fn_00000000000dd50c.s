; instruction-faithful ARM64 fallback for Roblox::function_dd50c
; start_va=0x1000dd50c image_relative=0xdd50c bytes=164
0x00000001000dd50c: sub        sp, sp, #0x50
0x00000001000dd510: stp        x20, x19, [sp, #0x30]
0x00000001000dd514: stp        x29, x30, [sp, #0x40]
0x00000001000dd518: add        x29, sp, #0x40
0x00000001000dd51c: mov        x19, x0
0x00000001000dd520: mov        x0, x2
0x00000001000dd524: bl         #0x1005c113c
0x00000001000dd528: adrp       x8, #0x1008d1000
0x00000001000dd52c: ldr        x20, [x8, #0xe78]
0x00000001000dd530: adrp       x8, #0x1007c6000
0x00000001000dd534: ldr        x8, [x8, #0x448]
0x00000001000dd538: str        x8, [sp]
0x00000001000dd53c: adrp       x8, #0x100679000
0x00000001000dd540: ldr        d0, [x8, #0xb40]
0x00000001000dd544: str        d0, [sp, #8]
0x00000001000dd548: adrp       x8, #0x1000dd000
0x00000001000dd54c: add        x8, x8, #0x5b0
0x00000001000dd550: adrp       x9, #0x1007c8000
0x00000001000dd554: add        x9, x9, #0x250
0x00000001000dd558: stp        x8, x9, [sp, #0x10]
0x00000001000dd55c: stp        x19, x0, [sp, #0x20]
0x00000001000dd560: bl         #0x1005c113c
0x00000001000dd564: mov        x19, x0
0x00000001000dd568: mov        x2, sp
0x00000001000dd56c: mov        x0, x20
0x00000001000dd570: bl         #0x1005d3ca0
0x00000001000dd574: ldr        x0, [sp, #0x28]
0x00000001000dd578: bl         #0x1005c1130
0x00000001000dd57c: mov        x0, x19
0x00000001000dd580: bl         #0x1005c1130
0x00000001000dd584: ldp        x29, x30, [sp, #0x40]
0x00000001000dd588: ldp        x20, x19, [sp, #0x30]
0x00000001000dd58c: add        sp, sp, #0x50
0x00000001000dd590: ret        
0x00000001000dd594: mov        x20, x0
0x00000001000dd598: ldr        x0, [sp, #0x28]
0x00000001000dd59c: bl         #0x1005c1130
0x00000001000dd5a0: mov        x0, x19
0x00000001000dd5a4: bl         #0x1005c1130
0x00000001000dd5a8: mov        x0, x20
0x00000001000dd5ac: bl         #0x1005bfce4
