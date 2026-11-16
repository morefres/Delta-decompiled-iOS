; instruction-faithful ARM64 fallback for Persona2::function_ccbc4
0x00000000000ccbc4: stp        x26, x25, [sp, #-0x50]!
0x00000000000ccbc8: stp        x24, x23, [sp, #0x10]
0x00000000000ccbcc: stp        x22, x21, [sp, #0x20]
0x00000000000ccbd0: stp        x20, x19, [sp, #0x30]
0x00000000000ccbd4: stp        x29, x30, [sp, #0x40]
0x00000000000ccbd8: add        x29, sp, #0x40
0x00000000000ccbdc: mov        x19, x3
0x00000000000ccbe0: mov        x21, x2
0x00000000000ccbe4: mov        x22, x1
0x00000000000ccbe8: mov        x25, x0
0x00000000000ccbec: bl         #0xd5f70
0x00000000000ccbf0: mov        x24, x0
0x00000000000ccbf4: bl         #0x6f674
0x00000000000ccbf8: adrp       x16, #0x5f2000
0x00000000000ccbfc: ldr        x16, [x16, #0x160]
0x00000000000ccc00: blr        x16
0x00000000000ccc04: bl         #0x54a3c
0x00000000000ccc08: adrp       x8, #0x694000
0x00000000000ccc0c: ldr        x8, [x8, #0x668]
0x00000000000ccc10: cmn        x8, #1
0x00000000000ccc14: b.ne       #0xcccb4
0x00000000000ccc18: adrp       x8, #0x73d000
0x00000000000ccc1c: add        x8, x8, #0x8c8
0x00000000000ccc20: bl         #0xd6208
0x00000000000ccc24: orr        x5, x9, #0x10
0x00000000000ccc28: mov        w10, #0x84
0x00000000000ccc2c: orr        x2, x9, x10
0x00000000000ccc30: strb       w8, [sp, #-0x10]!
0x00000000000ccc34: adrp       x8, #0x521000
0x00000000000ccc38: add        x8, x8, #0xf40
0x00000000000ccc3c: bl         #0x2d010
0x00000000000ccc40: adrp       x8, #0x521000
0x00000000000ccc44: add        x8, x8, #0x7e0
0x00000000000ccc48: bl         #0x20bb4
0x00000000000ccc4c: adrp       x8, #0x521000
0x00000000000ccc50: add        x8, x8, #0xf70
0x00000000000ccc54: bl         #0xd61e0
0x00000000000ccc58: mov        w4, #0x32
0x00000000000ccc5c: bl         #0x1abb18
0x00000000000ccc60: add        sp, sp, #0x10
0x00000000000ccc64: stp        x25, x22, [x23]
0x00000000000ccc68: bl         #0xd5fd8
0x00000000000ccc6c: stp        x8, x9, [x23, #0x10]
0x00000000000ccc70: mov        x0, x23
0x00000000000ccc74: mov        x1, x24
0x00000000000ccc78: mov        w2, #2
0x00000000000ccc7c: bl         #0x4c2908
0x00000000000ccc80: bl         #0x2b008
0x00000000000ccc84: mov        x0, x23
0x00000000000ccc88: mov        w1, #3
0x00000000000ccc8c: mov        x2, x21
0x00000000000ccc90: mov        x3, x19
0x00000000000ccc94: bl         #0xcc410
0x00000000000ccc98: adrp       x1, #0x102000
0x00000000000ccc9c: add        x1, x1, #0x50c
0x00000000000ccca0: mov        x0, x23
0x00000000000ccca4: bl         #0xbf780
0x00000000000ccca8: sub        sp, x29, #0x40
0x00000000000cccac: ldp        x29, x30, [sp, #0x40]
0x00000000000cccb0: b          #0x1022c
0x00000000000cccb4: adrp       x0, #0x694000
0x00000000000cccb8: add        x0, x0, #0x668
0x00000000000cccbc: adrp       x1, #0x1ab000
0x00000000000cccc0: add        x1, x1, #0xf98
0x00000000000cccc4: bl         #0x4c2884
0x00000000000cccc8: b          #0xccc18
