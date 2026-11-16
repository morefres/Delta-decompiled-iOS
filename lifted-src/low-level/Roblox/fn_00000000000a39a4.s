; instruction-faithful ARM64 fallback for Roblox::function_a39a4
; start_va=0x1000a39a4 image_relative=0xa39a4 bytes=160
0x00000001000a39a4: stp        x20, x19, [sp, #-0x20]!
0x00000001000a39a8: stp        x29, x30, [sp, #0x10]
0x00000001000a39ac: add        x29, sp, #0x10
0x00000001000a39b0: mov        x19, x0
0x00000001000a39b4: adrp       x0, #0x1007f9000
0x00000001000a39b8: add        x0, x0, #0x7c0
0x00000001000a39bc: bl         #0x1005bf9b4
0x00000001000a39c0: adrp       x8, #0x1008d1000
0x00000001000a39c4: ldr        x0, [x8, #0xb50]
0x00000001000a39c8: mov        w2, #1
0x00000001000a39cc: bl         #0x1005fac20
0x00000001000a39d0: adrp       x8, #0x1008d1000
0x00000001000a39d4: ldr        x0, [x8, #0xcc8]
0x00000001000a39d8: mov        w2, #0
0x00000001000a39dc: bl         #0x1005e7400
0x00000001000a39e0: adrp       x8, #0x1008d1000
0x00000001000a39e4: ldr        x0, [x8, #0xbc0]
0x00000001000a39e8: bl         #0x1006076c0
0x00000001000a39ec: mov        x29, x29
0x00000001000a39f0: bl         #0x1005c1160
0x00000001000a39f4: mov        x20, x0
0x00000001000a39f8: ldr        x0, [x19, #0x20]
0x00000001000a39fc: bl         #0x1005c9d80
0x00000001000a3a00: mov        x2, x0
0x00000001000a3a04: mov        x0, x20
0x00000001000a3a08: bl         #0x1005d5a20
0x00000001000a3a0c: mov        x0, x20
0x00000001000a3a10: bl         #0x1005c1130
0x00000001000a3a14: adrp       x8, #0x1007c5000
0x00000001000a3a18: ldr        x8, [x8, #0xd70]
0x00000001000a3a1c: ldr        x2, [x8]
0x00000001000a3a20: ldr        x0, [x19, #0x20]
0x00000001000a3a24: ldp        x29, x30, [sp, #0x10]
0x00000001000a3a28: ldp        x20, x19, [sp], #0x20
0x00000001000a3a2c: b          #0x1005fb360
0x00000001000a3a30: mov        x19, x0
0x00000001000a3a34: mov        x0, x20
0x00000001000a3a38: bl         #0x1005c1130
0x00000001000a3a3c: mov        x0, x19
0x00000001000a3a40: bl         #0x1005bfce4
