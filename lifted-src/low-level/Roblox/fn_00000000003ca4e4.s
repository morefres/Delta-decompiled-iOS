; instruction-faithful ARM64 fallback for Roblox::function_3ca4e4
; start_va=0x1003ca4e4 image_relative=0x3ca4e4 bytes=116
0x00000001003ca4e4: stp        x20, x19, [sp, #-0x20]!
0x00000001003ca4e8: stp        x29, x30, [sp, #0x10]
0x00000001003ca4ec: add        x29, sp, #0x10
0x00000001003ca4f0: adrp       x8, #0x10090c000
0x00000001003ca4f4: ldr        x20, [x8, #0x838]
0x00000001003ca4f8: cbz        x20, #0x1003ca548
0x00000001003ca4fc: mov        x19, x2
0x00000001003ca500: mov        x2, x1
0x00000001003ca504: mov        x1, x0
0x00000001003ca508: adrp       x8, #0x1007df000
0x00000001003ca50c: add        x8, x8, #0x7e0
0x00000001003ca510: ldr        x0, [x8]
0x00000001003ca514: bl         #0x1003ca56c
0x00000001003ca518: mov        w8, w19
0x00000001003ca51c: eor        x8, x0, x8
0x00000001003ca520: mov        x9, #0x8cf5
0x00000001003ca524: movk       x9, #0xde1e, lsl #16
0x00000001003ca528: movk       x9, #0xf9e0, lsl #32
0x00000001003ca52c: movk       x9, #0x79d5, lsl #48
0x00000001003ca530: mul        x10, x8, x9
0x00000001003ca534: umulh      x8, x8, x9
0x00000001003ca538: eor        x8, x8, x10
0x00000001003ca53c: cmp        x20, x8
0x00000001003ca540: cset       w0, eq
0x00000001003ca544: b          #0x1003ca54c
0x00000001003ca548: mov        w0, #0
0x00000001003ca54c: ldp        x29, x30, [sp, #0x10]
0x00000001003ca550: ldp        x20, x19, [sp], #0x20
0x00000001003ca554: ret        
