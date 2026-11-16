; instruction-faithful ARM64 fallback for Roblox::function_3cbcdc
; start_va=0x1003cbcdc image_relative=0x3cbcdc bytes=688
0x00000001003cbcdc: stp        x20, x19, [sp, #-0x20]!
0x00000001003cbce0: stp        x29, x30, [sp, #0x10]
0x00000001003cbce4: add        x29, sp, #0x10
0x00000001003cbce8: mov        x20, x1
0x00000001003cbcec: mov        x19, x0
0x00000001003cbcf0: bl         #0x1003eaf6c
0x00000001003cbcf4: cbz        x0, #0x1003cbd04
0x00000001003cbcf8: ldr        w8, [x0, #0x4c]
0x00000001003cbcfc: add        w8, w8, #1
0x00000001003cbd00: str        w8, [x0, #0x4c]
0x00000001003cbd04: ldr        x9, [x19]
0x00000001003cbd08: mov        w8, #0x4d
0x00000001003cbd0c: and        x8, x9, x8
0x00000001003cbd10: cmp        x8, #4
0x00000001003cbd14: b.ne       #0x1003cbf44
0x00000001003cbd18: mov        w8, #0x48
0x00000001003cbd1c: orr        x10, x9, x8
0x00000001003cbd20: ldaxr      x8, [x19]
0x00000001003cbd24: cmp        x8, x9
0x00000001003cbd28: b.ne       #0x1003cbd40
0x00000001003cbd2c: stxr       w11, x10, [x19]
0x00000001003cbd30: cbnz       w11, #0x1003cbd20
0x00000001003cbd34: mov        w9, #1
0x00000001003cbd38: cbnz       w9, #0x1003cbd4c
0x00000001003cbd3c: b          #0x1003cbf44
0x00000001003cbd40: mov        w9, #0
0x00000001003cbd44: clrex      
0x00000001003cbd48: cbz        w9, #0x1003cbf44
0x00000001003cbd4c: ands       x8, x8, #-0x100
0x00000001003cbd50: b.eq       #0x1003cbf08
0x00000001003cbd54: ldr        x10, [x8]
0x00000001003cbd58: cmp        x10, x20
0x00000001003cbd5c: b.eq       #0x1003cbe64
0x00000001003cbd60: ldr        x9, [x20, #0x20]
0x00000001003cbd64: ldr        x12, [x9]
0x00000001003cbd68: ldr        x11, [x10, #0x20]
0x00000001003cbd6c: ldr        x13, [x11]
0x00000001003cbd70: cmp        x12, x13
0x00000001003cbd74: b.ne       #0x1003cbe08
0x00000001003cbd78: ldr        w12, [x20, #0x18]
0x00000001003cbd7c: ldr        w13, [x10, #0x18]
0x00000001003cbd80: cmp        w12, w13
0x00000001003cbd84: b.ne       #0x1003cbe08
0x00000001003cbd88: ldr        x9, [x9, #8]
0x00000001003cbd8c: ldr        x11, [x11, #8]
0x00000001003cbd90: cmp        x9, #0
0x00000001003cbd94: ccmp       x11, #0, #4, ne
0x00000001003cbd98: b.ne       #0x1003cbdd0
0x00000001003cbd9c: cmp        x9, x11
0x00000001003cbda0: cset       w9, eq
0x00000001003cbda4: tbz        w9, #0, #0x1003cbe08
0x00000001003cbda8: ldr        x9, [x10, #8]
0x00000001003cbdac: cmp        x9, x20
0x00000001003cbdb0: b.ne       #0x1003cbe40
0x00000001003cbdb4: ldr        x9, [x20, #8]
0x00000001003cbdb8: cbnz       x9, #0x1003cbdc8
0x00000001003cbdbc: ldr        x9, [x10]
0x00000001003cbdc0: cmp        x9, x20
0x00000001003cbdc4: b.eq       #0x1003cbe3c
0x00000001003cbdc8: str        x9, [x10, #8]
0x00000001003cbdcc: b          #0x1003cbe40
0x00000001003cbdd0: ldr        x12, [x9, #0x10]
0x00000001003cbdd4: ldr        x13, [x11, #0x10]
0x00000001003cbdd8: cmp        x12, x13
0x00000001003cbddc: b.ne       #0x1003cbe08
0x00000001003cbde0: ldr        x12, [x9, #0x18]
0x00000001003cbde4: ldr        x13, [x11, #0x18]
0x00000001003cbde8: cmp        x12, x13
0x00000001003cbdec: b.ne       #0x1003cbe08
0x00000001003cbdf0: ldp        x12, x9, [x9]
0x00000001003cbdf4: ldp        x13, x11, [x11]
0x00000001003cbdf8: cmp        x12, x13
0x00000001003cbdfc: ccmp       x9, x11, #0, eq
0x00000001003cbe00: cset       w9, eq
0x00000001003cbe04: tbnz       w9, #0, #0x1003cbda8
0x00000001003cbe08: ldr        x9, [x10, #8]
0x00000001003cbe0c: cbz        x9, #0x1003cbe40
0x00000001003cbe10: ldr        x11, [x9, #8]
0x00000001003cbe14: cbz        x11, #0x1003cbe34
0x00000001003cbe18: mov        x12, x10
0x00000001003cbe1c: mov        x1, x9
0x00000001003cbe20: mov        x9, x11
0x00000001003cbe24: str        x11, [x12, #8]
0x00000001003cbe28: ldr        x11, [x11, #8]
0x00000001003cbe2c: mov        x12, x1
0x00000001003cbe30: cbnz       x11, #0x1003cbe1c
0x00000001003cbe34: str        x9, [x10, #8]
0x00000001003cbe38: b          #0x1003cbe44
0x00000001003cbe3c: str        xzr, [x10, #8]
0x00000001003cbe40: mov        x9, x10
0x00000001003cbe44: ldr        x10, [x9]
0x00000001003cbe48: cmp        x9, x8
0x00000001003cbe4c: b.eq       #0x1003cbe58
0x00000001003cbe50: cmp        x10, x20
0x00000001003cbe54: b.ne       #0x1003cbd60
0x00000001003cbe58: cmp        x10, x20
0x00000001003cbe5c: b.ne       #0x1003cbf08
0x00000001003cbe60: b          #0x1003cbe70
0x00000001003cbe64: mov        x9, x8
0x00000001003cbe68: cmp        x10, x20
0x00000001003cbe6c: b.ne       #0x1003cbf08
0x00000001003cbe70: ldr        x11, [x9]
0x00000001003cbe74: ldr        x10, [x11]
0x00000001003cbe78: str        x10, [x9]
0x00000001003cbe7c: cmp        x11, x8
0x00000001003cbe80: b.eq       #0x1003cbef8
0x00000001003cbe84: cmp        x9, x8
0x00000001003cbe88: b.eq       #0x1003cbf00
0x00000001003cbe8c: ldr        x11, [x9, #0x20]
0x00000001003cbe90: ldr        x12, [x11]
0x00000001003cbe94: ldr        x13, [x10, #0x20]
0x00000001003cbe98: ldr        x14, [x13]
0x00000001003cbe9c: cmp        x12, x14
0x00000001003cbea0: b.ne       #0x1003cbf00
0x00000001003cbea4: ldr        w12, [x9, #0x18]
0x00000001003cbea8: ldr        w14, [x10, #0x18]
0x00000001003cbeac: cmp        w12, w14
0x00000001003cbeb0: b.ne       #0x1003cbf00
0x00000001003cbeb4: ldr        x12, [x11, #8]
0x00000001003cbeb8: ldr        x11, [x13, #8]
0x00000001003cbebc: cbz        x12, #0x1003cbf64
0x00000001003cbec0: cbz        x11, #0x1003cbf64
0x00000001003cbec4: ldr        x13, [x12, #0x10]
0x00000001003cbec8: ldr        x14, [x11, #0x10]
0x00000001003cbecc: cmp        x13, x14
0x00000001003cbed0: b.ne       #0x1003cbf00
0x00000001003cbed4: ldr        x13, [x12, #0x18]
0x00000001003cbed8: ldr        x14, [x11, #0x18]
0x00000001003cbedc: cmp        x13, x14
0x00000001003cbee0: b.ne       #0x1003cbf00
0x00000001003cbee4: ldp        x13, x12, [x12]
0x00000001003cbee8: ldp        x14, x11, [x11]
0x00000001003cbeec: cmp        x13, x14
0x00000001003cbef0: ccmp       x12, x11, #0, eq
0x00000001003cbef4: b          #0x1003cbf68
0x00000001003cbef8: cmp        x11, x9
0x00000001003cbefc: csel       x8, xzr, x9, eq
0x00000001003cbf00: str        xzr, [x20], #0x1c
0x00000001003cbf04: stlr       wzr, [x20]
0x00000001003cbf08: mov        w9, #0x12
0x00000001003cbf0c: b          #0x1003cbf14
0x00000001003cbf10: clrex      
0x00000001003cbf14: ldr        x11, [x19]
0x00000001003cbf18: and        x10, x11, x9
0x00000001003cbf1c: cbz        x8, #0x1003cbf30
0x00000001003cbf20: orr        x10, x10, x8
0x00000001003cbf24: orr        x10, x10, #4
0x00000001003cbf28: str        xzr, [x8, #0x28]
0x00000001003cbf2c: strb       wzr, [x8, #0x13]
0x00000001003cbf30: ldxr       x12, [x19]
0x00000001003cbf34: cmp        x12, x11
0x00000001003cbf38: b.ne       #0x1003cbf10
0x00000001003cbf3c: stlxr      w11, x10, [x19]
0x00000001003cbf40: cbnz       w11, #0x1003cbf14
0x00000001003cbf44: cbz        x0, #0x1003cbf58
0x00000001003cbf48: bl         #0x1003eaf6c
0x00000001003cbf4c: ldr        w8, [x0, #0x4c]
0x00000001003cbf50: sub        w8, w8, #1
0x00000001003cbf54: str        w8, [x0, #0x4c]
0x00000001003cbf58: ldp        x29, x30, [sp, #0x10]
0x00000001003cbf5c: ldp        x20, x19, [sp], #0x20
0x00000001003cbf60: ret        
0x00000001003cbf64: cmp        x12, x11
0x00000001003cbf68: cset       w11, eq
0x00000001003cbf6c: cbz        w11, #0x1003cbf00
0x00000001003cbf70: ldr        x11, [x10, #8]
0x00000001003cbf74: cbz        x11, #0x1003cbf80
0x00000001003cbf78: str        x11, [x9, #8]
0x00000001003cbf7c: b          #0x1003cbf00
0x00000001003cbf80: str        x10, [x9, #8]
0x00000001003cbf84: b          #0x1003cbf00
0x00000001003cbf88: bl         #0x1000041e8
