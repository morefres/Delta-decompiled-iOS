; instruction-faithful ARM64 fallback for RobloxLib::function_b7ae90
0x0000000000b7ae90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7ae94: stp        x20, x19, [sp, #0x10]
0x0000000000b7ae98: stp        x29, x30, [sp, #0x20]
0x0000000000b7ae9c: add        x29, sp, #0x20
0x0000000000b7aea0: mov        x19, x0
0x0000000000b7aea4: ldr        x0, [x0, #8]
0x0000000000b7aea8: cbz        x0, #0xb7aec8
0x0000000000b7aeac: ldr        w8, [x19, #0x1c]
0x0000000000b7aeb0: cmp        w8, #0x3d
0x0000000000b7aeb4: b.hi       #0xb7aec8
0x0000000000b7aeb8: mov        w9, #4
0x0000000000b7aebc: lsl        x2, x9, x8
0x0000000000b7aec0: mov        w1, #0xff
0x0000000000b7aec4: bl         #0x4b98efc
0x0000000000b7aec8: ldr        w8, [x19]
0x0000000000b7aecc: cbz        w8, #0xb7afc0
0x0000000000b7aed0: ldr        x9, [x19, #8]
0x0000000000b7aed4: ldr        w10, [x19, #0x1c]
0x0000000000b7aed8: mov        w11, #1
0x0000000000b7aedc: lsl        x10, x11, x10
0x0000000000b7aee0: add        x9, x9, x10, lsl #2
0x0000000000b7aee4: str        wzr, [x9, #8]
0x0000000000b7aee8: ldr        w10, [x9, #0x10]
0x0000000000b7aeec: add        x10, x9, x10, lsl #3
0x0000000000b7aef0: add        x20, x10, #0x18
0x0000000000b7aef4: ldr        w11, [x9, #4]
0x0000000000b7aef8: mov        x10, x11
0x0000000000b7aefc: cbz        w11, #0xb7af14
0x0000000000b7af00: sub        w11, w10, #1
0x0000000000b7af04: lsr        w12, w11, #6
0x0000000000b7af08: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b7af0c: lsr        x12, x12, x11
0x0000000000b7af10: tbnz       w12, #0, #0xb7aef8
0x0000000000b7af14: str        w10, [x9, #4]
0x0000000000b7af18: cmp        w8, w10
0x0000000000b7af1c: b.ne       #0xb7af64
0x0000000000b7af20: mov        x20, #0
0x0000000000b7af24: mov        x21, #0
0x0000000000b7af28: ldr        x8, [x19, #0x10]
0x0000000000b7af2c: add        x1, x8, x20
0x0000000000b7af30: mov        x0, x19
0x0000000000b7af34: mov        w2, #2
0x0000000000b7af38: bl         #0xb7ab00
0x0000000000b7af3c: ldr        x8, [x19, #8]
0x0000000000b7af40: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7af44: orr        w9, w9, w21
0x0000000000b7af48: add        x21, x21, #1
0x0000000000b7af4c: str        w9, [x8, w0, uxtw #2]
0x0000000000b7af50: ldr        w8, [x19]
0x0000000000b7af54: add        x20, x20, #0x20
0x0000000000b7af58: cmp        x21, x8
0x0000000000b7af5c: b.lo       #0xb7af28
0x0000000000b7af60: b          #0xb7afc0
0x0000000000b7af64: ldr        w8, [x19, #4]
0x0000000000b7af68: cbz        w8, #0xb7afc0
0x0000000000b7af6c: mov        x21, #0
0x0000000000b7af70: mov        x22, #0
0x0000000000b7af74: lsr        x9, x22, #3
0x0000000000b7af78: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b7af7c: ldr        x9, [x20, x9]
0x0000000000b7af80: lsr        x9, x9, x22
0x0000000000b7af84: tbnz       w9, #0, #0xb7afb0
0x0000000000b7af88: ldr        x8, [x19, #0x10]
0x0000000000b7af8c: add        x1, x8, x21
0x0000000000b7af90: mov        x0, x19
0x0000000000b7af94: mov        w2, #2
0x0000000000b7af98: bl         #0xb7ab00
0x0000000000b7af9c: ldr        x8, [x19, #8]
0x0000000000b7afa0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7afa4: orr        w9, w9, w22
0x0000000000b7afa8: str        w9, [x8, w0, uxtw #2]
0x0000000000b7afac: ldr        w8, [x19, #4]
0x0000000000b7afb0: add        x22, x22, #1
0x0000000000b7afb4: add        x21, x21, #0x20
0x0000000000b7afb8: cmp        x22, x8
0x0000000000b7afbc: b.lo       #0xb7af74
0x0000000000b7afc0: ldp        x29, x30, [sp, #0x20]
0x0000000000b7afc4: ldp        x20, x19, [sp, #0x10]
0x0000000000b7afc8: ldp        x22, x21, [sp], #0x30
0x0000000000b7afcc: ret        
