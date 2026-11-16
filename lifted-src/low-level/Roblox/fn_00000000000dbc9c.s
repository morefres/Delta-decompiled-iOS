; instruction-faithful ARM64 fallback for Roblox::function_dbc9c
; start_va=0x1000dbc9c image_relative=0xdbc9c bytes=124
0x00000001000dbc9c: stp        x20, x19, [sp, #-0x20]!
0x00000001000dbca0: stp        x29, x30, [sp, #0x10]
0x00000001000dbca4: add        x29, sp, #0x10
0x00000001000dbca8: ldr        d0, [x0, #0x20]
0x00000001000dbcac: adrp       x8, #0x100905000
0x00000001000dbcb0: ldr        d1, [x8, #0x368]
0x00000001000dbcb4: fcmp       d0, d1
0x00000001000dbcb8: b.ne       #0x1000dbcf8
0x00000001000dbcbc: adrp       x8, #0x1008d1000
0x00000001000dbcc0: ldr        x0, [x8, #0xc10]
0x00000001000dbcc4: bl         #0x1005d1800
0x00000001000dbcc8: mov        x29, x29
0x00000001000dbccc: bl         #0x1005c1160
0x00000001000dbcd0: mov        x19, x0
0x00000001000dbcd4: adrp       x8, #0x1007c9000
0x00000001000dbcd8: add        x8, x8, #0xf08
0x00000001000dbcdc: ldr        x2, [x8]
0x00000001000dbce0: mov        x3, #0
0x00000001000dbce4: bl         #0x1005ef520
0x00000001000dbce8: mov        x0, x19
0x00000001000dbcec: ldp        x29, x30, [sp, #0x10]
0x00000001000dbcf0: ldp        x20, x19, [sp], #0x20
0x00000001000dbcf4: b          #0x1005c1130
0x00000001000dbcf8: ldp        x29, x30, [sp, #0x10]
0x00000001000dbcfc: ldp        x20, x19, [sp], #0x20
0x00000001000dbd00: ret        
0x00000001000dbd04: mov        x20, x0
0x00000001000dbd08: mov        x0, x19
0x00000001000dbd0c: bl         #0x1005c1130
0x00000001000dbd10: mov        x0, x20
0x00000001000dbd14: bl         #0x1005bfce4
