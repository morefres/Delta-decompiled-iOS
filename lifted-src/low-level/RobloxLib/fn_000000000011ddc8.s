; instruction-faithful ARM64 fallback for RobloxLib::function_11ddc8
0x000000000011ddc8: sub        sp, sp, #0x40
0x000000000011ddcc: stp        x22, x21, [sp, #0x10]
0x000000000011ddd0: stp        x20, x19, [sp, #0x20]
0x000000000011ddd4: stp        x29, x30, [sp, #0x30]
0x000000000011ddd8: add        x29, sp, #0x30
0x000000000011dddc: mov        x20, x1
0x000000000011dde0: mov        x19, x0
0x000000000011dde4: strb       w1, [sp, #0xf]
0x000000000011dde8: adrp       x8, #0x6199000
0x000000000011ddec: add        x8, x8, #0xb00
0x000000000011ddf0: ldr        x8, [x8]
0x000000000011ddf4: sub        x21, x0, #0x98
0x000000000011ddf8: mov        x0, x21
0x000000000011ddfc: blr        x8
0x000000000011de00: ldrb       w8, [x19, #0x12e]
0x000000000011de04: cmp        w8, w20
0x000000000011de08: b.eq       #0x11de98
0x000000000011de0c: adrp       x8, #0x6199000
0x000000000011de10: add        x8, x8, #0x510
0x000000000011de14: ldrb       w8, [x8]
0x000000000011de18: cmp        w8, #1
0x000000000011de1c: b.ne       #0x11de84
0x000000000011de20: adrp       x8, #0x65ee000
0x000000000011de24: add        x8, x8, #0xb00
0x000000000011de28: ldrb       w8, [x8]
0x000000000011de2c: tbnz       w8, #0, #0x11de40
0x000000000011de30: bl         #0x646b70
0x000000000011de34: tbnz       w0, #0, #0x11de40
0x000000000011de38: bl         #0x646df0
0x000000000011de3c: cbz        w0, #0x11de84
0x000000000011de40: ldr        x8, [x21]
0x000000000011de44: ldr        x8, [x8, #0x98]
0x000000000011de48: adrp       x1, #0x6208000
0x000000000011de4c: add        x1, x1, #0x768
0x000000000011de50: mov        x0, x21
0x000000000011de54: mov        w2, #1
0x000000000011de58: blr        x8
0x000000000011de5c: mov        x0, x21
0x000000000011de60: bl         #0x418c6d4
0x000000000011de64: cbz        x0, #0x11de84
0x000000000011de68: adrp       x2, #0x6208000
0x000000000011de6c: add        x2, x2, #0x768
0x000000000011de70: add        x3, x19, #0x12e
0x000000000011de74: add        x4, sp, #0xf
0x000000000011de78: mov        x1, x21
0x000000000011de7c: bl         #0x24d6368
0x000000000011de80: ldrb       w20, [sp, #0xf]
0x000000000011de84: strb       w20, [x19, #0x12e]
0x000000000011de88: ldr        x8, [x19]
0x000000000011de8c: ldr        x8, [x8, #0x160]
0x000000000011de90: mov        x0, x19
0x000000000011de94: blr        x8
0x000000000011de98: ldp        x29, x30, [sp, #0x30]
0x000000000011de9c: ldp        x20, x19, [sp, #0x20]
0x000000000011dea0: ldp        x22, x21, [sp, #0x10]
0x000000000011dea4: add        sp, sp, #0x40
0x000000000011dea8: ret        
