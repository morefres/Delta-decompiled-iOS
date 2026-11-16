; instruction-faithful ARM64 fallback for Roblox::function_1af1a4
; start_va=0x1001af1a4 image_relative=0x1af1a4 bytes=272
0x00000001001af1a4: stp        x24, x23, [sp, #-0x40]!
0x00000001001af1a8: stp        x22, x21, [sp, #0x10]
0x00000001001af1ac: stp        x20, x19, [sp, #0x20]
0x00000001001af1b0: stp        x29, x30, [sp, #0x30]
0x00000001001af1b4: add        x29, sp, #0x30
0x00000001001af1b8: mov        x21, x0
0x00000001001af1bc: mov        x0, #0
0x00000001001af1c0: bl         #0x1005be340
0x00000001001af1c4: mov        x19, x0
0x00000001001af1c8: ldur       x24, [x0, #-8]
0x00000001001af1cc: ldr        x8, [x24, #0x40]
0x00000001001af1d0: mov        x9, x8
0x00000001001af1d4: adrp       x16, #0x1007c6000
0x00000001001af1d8: ldr        x16, [x16, #0x460]
0x00000001001af1dc: blr        x16
0x00000001001af1e0: mov        x9, sp
0x00000001001af1e4: add        x8, x8, #0xf
0x00000001001af1e8: and        x8, x8, #0xfffffffffffffff0
0x00000001001af1ec: sub        x22, x9, x8
0x00000001001af1f0: mov        sp, x22
0x00000001001af1f4: mov        x0, #0
0x00000001001af1f8: bl         #0x1001ac9a0
0x00000001001af1fc: mov        x23, x0
0x00000001001af200: ldrsw      x8, [x0, #0x28]
0x00000001001af204: ldr        x0, [x20, x8]
0x00000001001af208: adrp       x8, #0x1008be000
0x00000001001af20c: ldr        x1, [x8, #0x368]
0x00000001001af210: bl         #0x1005c10d0
0x00000001001af214: cbz        w0, #0x1001af298
0x00000001001af218: ldrsw      x8, [x23, #0x2c]
0x00000001001af21c: ldr        x20, [x20, x8]
0x00000001001af220: bl         #0x100196284
0x00000001001af224: tbz        w0, #0, #0x1001af298
0x00000001001af228: adrp       x8, #0x1007c4000
0x00000001001af22c: ldr        x8, [x8, #0x2e0]
0x00000001001af230: ldr        w1, [x8]
0x00000001001af234: ldr        x8, [x24, #0x68]
0x00000001001af238: mov        x0, x22
0x00000001001af23c: mov        x2, x19
0x00000001001af240: blr        x8
0x00000001001af244: mov        x0, x21
0x00000001001af248: mov        x1, x22
0x00000001001af24c: bl         #0x1005be334
0x00000001001af250: mov        x21, x0
0x00000001001af254: ldr        x8, [x24, #8]
0x00000001001af258: mov        x0, x22
0x00000001001af25c: mov        x1, x19
0x00000001001af260: blr        x8
0x00000001001af264: tst        w21, #1
0x00000001001af268: mov        w8, #1
0x00000001001af26c: cinc       x2, x8, ne
0x00000001001af270: adrp       x8, #0x1006b3000
0x00000001001af274: add        x8, x8, #0x210
0x00000001001af278: sub        x8, x8, #0x20
0x00000001001af27c: orr        x1, x8, #0x8000000000000000
0x00000001001af280: mov        x0, #0x14
0x00000001001af284: movk       x0, #0xd000, lsl #48
0x00000001001af288: bl         #0x100196624
0x00000001001af28c: cbz        x0, #0x1001af29c
0x00000001001af290: bl         #0x1005be6b8
0x00000001001af294: b          #0x1001af29c
0x00000001001af298: mov        x0, #0
0x00000001001af29c: sub        sp, x29, #0x30
0x00000001001af2a0: ldp        x29, x30, [sp, #0x30]
0x00000001001af2a4: ldp        x20, x19, [sp, #0x20]
0x00000001001af2a8: ldp        x22, x21, [sp, #0x10]
0x00000001001af2ac: ldp        x24, x23, [sp], #0x40
0x00000001001af2b0: ret        
