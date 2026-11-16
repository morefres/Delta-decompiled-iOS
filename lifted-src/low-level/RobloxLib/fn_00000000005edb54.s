; instruction-faithful ARM64 fallback for RobloxLib::function_5edb54
0x00000000005edb54: stp        x20, x19, [sp, #-0x20]!
0x00000000005edb58: stp        x29, x30, [sp, #0x10]
0x00000000005edb5c: add        x29, sp, #0x10
0x00000000005edb60: ldr        x19, [x0, #0x28]
0x00000000005edb64: str        w1, [x19, #0xac]
0x00000000005edb68: mvn        w8, w1
0x00000000005edb6c: lsr        w8, w8, #0x1f
0x00000000005edb70: strb       w8, [x19, #0xa9]
0x00000000005edb74: ldr        x20, [x19, #0x58]
0x00000000005edb78: cbz        x20, #0x5edb90
0x00000000005edb7c: ldr        w1, [x20, #0x10]
0x00000000005edb80: mov        x0, x19
0x00000000005edb84: bl         #0x5ec4f8
0x00000000005edb88: ldr        x20, [x20]
0x00000000005edb8c: cbnz       x20, #0x5edb7c
0x00000000005edb90: ldp        x29, x30, [sp, #0x10]
0x00000000005edb94: ldp        x20, x19, [sp], #0x20
0x00000000005edb98: ret        
0x00000000005edb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000005edba0: stp        x29, x30, [sp, #0x10]
0x00000000005edba4: add        x29, sp, #0x10
0x00000000005edba8: mov        x19, x0
0x00000000005edbac: ldr        x1, [x0, #0x10]
0x00000000005edbb0: bl         #0x5edbd4
0x00000000005edbb4: ldr        x0, [x19]
0x00000000005edbb8: str        xzr, [x19]
0x00000000005edbbc: cbz        x0, #0x5edbc4
0x00000000005edbc0: bl         #0x47e93a8
0x00000000005edbc4: mov        x0, x19
0x00000000005edbc8: ldp        x29, x30, [sp, #0x10]
0x00000000005edbcc: ldp        x20, x19, [sp], #0x20
0x00000000005edbd0: ret        
0x00000000005edbd4: cbz        x1, #0x5edc0c
0x00000000005edbd8: stp        x20, x19, [sp, #-0x20]!
0x00000000005edbdc: stp        x29, x30, [sp, #0x10]
0x00000000005edbe0: add        x29, sp, #0x10
0x00000000005edbe4: mov        x19, x1
0x00000000005edbe8: ldr        x20, [x19]
0x00000000005edbec: ldr        x0, [x19, #0x18]
0x00000000005edbf0: bl         #0x4b99154
0x00000000005edbf4: mov        x0, x19
0x00000000005edbf8: bl         #0x47e93a8
0x00000000005edbfc: mov        x19, x20
0x00000000005edc00: cbnz       x20, #0x5edbe8
0x00000000005edc04: ldp        x29, x30, [sp, #0x10]
0x00000000005edc08: ldp        x20, x19, [sp], #0x20
0x00000000005edc0c: ret        
0x00000000005edc10: ldr        x8, [x0, #0x18]
0x00000000005edc14: cbz        x8, #0x5edc60
0x00000000005edc18: stp        x20, x19, [sp, #-0x20]!
0x00000000005edc1c: stp        x29, x30, [sp, #0x10]
0x00000000005edc20: add        x29, sp, #0x10
0x00000000005edc24: mov        x19, x0
0x00000000005edc28: ldr        x1, [x0, #0x10]
0x00000000005edc2c: bl         #0x5edbd4
0x00000000005edc30: str        xzr, [x19, #0x10]
0x00000000005edc34: ldr        x8, [x19, #8]
0x00000000005edc38: cbz        x8, #0x5edc54
0x00000000005edc3c: mov        x9, #0
0x00000000005edc40: ldr        x10, [x19]
0x00000000005edc44: str        xzr, [x10, x9, lsl #3]
0x00000000005edc48: add        x9, x9, #1
0x00000000005edc4c: cmp        x8, x9
0x00000000005edc50: b.ne       #0x5edc40
0x00000000005edc54: str        xzr, [x19, #0x18]
0x00000000005edc58: ldp        x29, x30, [sp, #0x10]
0x00000000005edc5c: ldp        x20, x19, [sp], #0x20
0x00000000005edc60: ret        
