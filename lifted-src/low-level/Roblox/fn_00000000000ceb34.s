; instruction-faithful ARM64 fallback for Roblox::function_ceb34
; start_va=0x1000ceb34 image_relative=0xceb34 bytes=152
0x00000001000ceb34: stp        x22, x21, [sp, #-0x30]!
0x00000001000ceb38: stp        x20, x19, [sp, #0x10]
0x00000001000ceb3c: stp        x29, x30, [sp, #0x20]
0x00000001000ceb40: add        x29, sp, #0x20
0x00000001000ceb44: adrp       x8, #0x1008d1000
0x00000001000ceb48: ldr        x0, [x8, #0xb80]
0x00000001000ceb4c: bl         #0x100608ee0
0x00000001000ceb50: mov        x29, x29
0x00000001000ceb54: bl         #0x1005c1160
0x00000001000ceb58: mov        x19, x0
0x00000001000ceb5c: adrp       x8, #0x1008d1000
0x00000001000ceb60: ldr        x20, [x8, #0xc88]
0x00000001000ceb64: adrp       x8, #0x1008d1000
0x00000001000ceb68: ldr        x0, [x8, #0xb40]
0x00000001000ceb6c: bl         #0x1005db080
0x00000001000ceb70: mov        x29, x29
0x00000001000ceb74: bl         #0x1005c1160
0x00000001000ceb78: mov        x21, x0
0x00000001000ceb7c: adrp       x3, #0x1007fe000
0x00000001000ceb80: add        x3, x3, #0xb80
0x00000001000ceb84: mov        x0, x20
0x00000001000ceb88: mov        x2, x21
0x00000001000ceb8c: bl         #0x1005d2c40
0x00000001000ceb90: mov        x29, x29
0x00000001000ceb94: bl         #0x1005c1160
0x00000001000ceb98: mov        x20, x0
0x00000001000ceb9c: mov        x0, x19
0x00000001000ceba0: mov        x2, x20
0x00000001000ceba4: bl         #0x1005f2de0
0x00000001000ceba8: mov        x0, x20
0x00000001000cebac: bl         #0x1005c1130
0x00000001000cebb0: mov        x0, x21
0x00000001000cebb4: bl         #0x1005c1130
0x00000001000cebb8: mov        x0, x19
0x00000001000cebbc: ldp        x29, x30, [sp, #0x20]
0x00000001000cebc0: ldp        x20, x19, [sp, #0x10]
0x00000001000cebc4: ldp        x22, x21, [sp], #0x30
0x00000001000cebc8: b          #0x1005c1130
