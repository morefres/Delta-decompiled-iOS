; instruction-faithful ARM64 fallback for RobloxLib::function_17dccfc
0x00000000017dccfc: sub        sp, sp, #0x40
0x00000000017dcd00: stp        x20, x19, [sp, #0x20]
0x00000000017dcd04: stp        x29, x30, [sp, #0x30]
0x00000000017dcd08: add        x29, sp, #0x30
0x00000000017dcd0c: mov        x20, x0
0x00000000017dcd10: mov        x19, x8
0x00000000017dcd14: stp        xzr, xzr, [x8]
0x00000000017dcd18: adrp       x8, #0x6912000
0x00000000017dcd1c: add        x8, x8, #0xd80
0x00000000017dcd20: ldrb       w8, [x8]
0x00000000017dcd24: cmp        w8, #1
0x00000000017dcd28: b.ne       #0x17dcd70
0x00000000017dcd2c: bl         #0x695394
0x00000000017dcd30: str        x0, [sp, #0x18]
0x00000000017dcd34: add        x8, sp, #8
0x00000000017dcd38: add        x0, sp, #0x18
0x00000000017dcd3c: mov        x1, x20
0x00000000017dcd40: bl         #0x17dcf28
0x00000000017dcd44: add        x1, sp, #8
0x00000000017dcd48: mov        x0, x19
0x00000000017dcd4c: bl         #0x1a230
0x00000000017dcd50: ldr        x19, [sp, #0x10]
0x00000000017dcd54: cbz        x19, #0x17dcdc4
0x00000000017dcd58: add        x8, x19, #8
0x00000000017dcd5c: ldaxr      x9, [x8]
0x00000000017dcd60: sub        x10, x9, #1
0x00000000017dcd64: stlxr      w11, x10, [x8]
0x00000000017dcd68: cbnz       w11, #0x17dcd5c
0x00000000017dcd6c: b          #0x17dcda8
0x00000000017dcd70: add        x8, sp, #8
0x00000000017dcd74: add        x0, sp, #0x18
0x00000000017dcd78: mov        x1, x20
0x00000000017dcd7c: bl         #0x17dd690
0x00000000017dcd80: add        x1, sp, #8
0x00000000017dcd84: mov        x0, x19
0x00000000017dcd88: bl         #0x1a230
0x00000000017dcd8c: ldr        x19, [sp, #0x10]
0x00000000017dcd90: cbz        x19, #0x17dcdc4
0x00000000017dcd94: add        x8, x19, #8
0x00000000017dcd98: ldaxr      x9, [x8]
0x00000000017dcd9c: sub        x10, x9, #1
0x00000000017dcda0: stlxr      w11, x10, [x8]
0x00000000017dcda4: cbnz       w11, #0x17dcd98
0x00000000017dcda8: cbnz       x9, #0x17dcdc4
0x00000000017dcdac: ldr        x8, [x19]
0x00000000017dcdb0: ldr        x8, [x8, #0x10]
0x00000000017dcdb4: mov        x0, x19
0x00000000017dcdb8: blr        x8
0x00000000017dcdbc: mov        x0, x19
0x00000000017dcdc0: bl         #0x4b9808c
0x00000000017dcdc4: ldp        x29, x30, [sp, #0x30]
0x00000000017dcdc8: ldp        x20, x19, [sp, #0x20]
0x00000000017dcdcc: add        sp, sp, #0x40
0x00000000017dcdd0: ret        
0x00000000017dcdd4: b          #0x17dcdd8
0x00000000017dcdd8: mov        x20, x0
0x00000000017dcddc: mov        x0, x19
0x00000000017dcde0: bl         #0x1df28
0x00000000017dcde4: mov        x0, x20
0x00000000017dcde8: bl         #0x4b97984
