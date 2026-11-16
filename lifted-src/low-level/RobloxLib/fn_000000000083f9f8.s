; instruction-faithful ARM64 fallback for RobloxLib::function_83f9f8
0x000000000083f9f8: ldr        x8, [x1]
0x000000000083f9fc: cbz        x8, #0x83fa44
0x000000000083fa00: stp        x29, x30, [sp, #-0x10]!
0x000000000083fa04: mov        x29, sp
0x000000000083fa08: mov        x9, x8
0x000000000083fa0c: ldr        x9, [x9, #0x60]
0x000000000083fa10: cmp        x9, x3
0x000000000083fa14: ccmp       x9, #0, #4, ne
0x000000000083fa18: b.ne       #0x83fa0c
0x000000000083fa1c: mov        w0, #0
0x000000000083fa20: cmp        x8, x2
0x000000000083fa24: b.ne       #0x83fab4
0x000000000083fa28: cmp        x9, x3
0x000000000083fa2c: b.ne       #0x83fab4
0x000000000083fa30: ldr        x9, [x8, #0x60]
0x000000000083fa34: cmp        x9, x3
0x000000000083fa38: b.eq       #0x83fa4c
0x000000000083fa3c: mov        w0, #0
0x000000000083fa40: b          #0x83fab4
0x000000000083fa44: mov        w0, #0
0x000000000083fa48: ret        
0x000000000083fa4c: ldr        x0, [x8, #0x68]
0x000000000083fa50: ldrsb      w9, [x0, #0x17]
0x000000000083fa54: tbnz       w9, #0x1f, #0x83fa68
0x000000000083fa58: mov        x8, x0
0x000000000083fa5c: cmp        w9, #9
0x000000000083fa60: b.eq       #0x83fa78
0x000000000083fa64: b          #0x83faa0
0x000000000083fa68: ldr        x8, [x0, #8]
0x000000000083fa6c: cmp        x8, #9
0x000000000083fa70: b.ne       #0x83faa0
0x000000000083fa74: ldr        x8, [x0]
0x000000000083fa78: ldr        x9, [x8]
0x000000000083fa7c: ldrb       w8, [x8, #8]
0x000000000083fa80: mov        x10, #0x6952
0x000000000083fa84: movk       x10, #0x6867, lsl #16
0x000000000083fa88: movk       x10, #0x4874, lsl #32
0x000000000083fa8c: movk       x10, #0x6e61, lsl #48
0x000000000083fa90: cmp        x9, x10
0x000000000083fa94: mov        w9, #0x64
0x000000000083fa98: ccmp       w8, w9, #0, eq
0x000000000083fa9c: b.eq       #0x83fab0
0x000000000083faa0: adrp       x1, #0x5275000
0x000000000083faa4: add        x1, x1, #0xc28
0x000000000083faa8: bl         #0x350acc
0x000000000083faac: tbnz       w0, #0, #0x83fa3c
0x000000000083fab0: mov        w0, #1
0x000000000083fab4: ldp        x29, x30, [sp], #0x10
0x000000000083fab8: ret        
