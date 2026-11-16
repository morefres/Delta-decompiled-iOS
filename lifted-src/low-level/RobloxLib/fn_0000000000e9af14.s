; instruction-faithful ARM64 fallback for RobloxLib::function_e9af14
0x0000000000e9af14: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9af18: stp        x20, x19, [sp, #0x10]
0x0000000000e9af1c: stp        x29, x30, [sp, #0x20]
0x0000000000e9af20: add        x29, sp, #0x20
0x0000000000e9af24: mov        x19, x0
0x0000000000e9af28: ldr        w21, [x0, #0x10]
0x0000000000e9af2c: ldr        x20, [x0]
0x0000000000e9af30: sub        w8, w1, #1
0x0000000000e9af34: orr        x8, x8, x8, lsr #1
0x0000000000e9af38: orr        x8, x8, x8, lsr #2
0x0000000000e9af3c: orr        x8, x8, x8, lsr #4
0x0000000000e9af40: orr        x8, x8, x8, lsr #8
0x0000000000e9af44: lsr        x9, x8, #0x10
0x0000000000e9af48: orr        w8, w9, w8
0x0000000000e9af4c: add        w9, w8, #1
0x0000000000e9af50: cmp        w9, #0x40
0x0000000000e9af54: mov        w9, #0x40
0x0000000000e9af58: csinc      w8, w9, w8, ls
0x0000000000e9af5c: str        w8, [x0, #0x10]
0x0000000000e9af60: mov        w9, #0x70
0x0000000000e9af64: umull      x0, w8, w9
0x0000000000e9af68: bl         #0x47e9370
0x0000000000e9af6c: str        x0, [x19]
0x0000000000e9af70: cbz        x20, #0xe9af9c
0x0000000000e9af74: mov        w8, #0x70
0x0000000000e9af78: umaddl     x2, w21, w8, x20
0x0000000000e9af7c: mov        x0, x19
0x0000000000e9af80: mov        x1, x20
0x0000000000e9af84: bl         #0xe9b030
0x0000000000e9af88: mov        x0, x20
0x0000000000e9af8c: ldp        x29, x30, [sp, #0x20]
0x0000000000e9af90: ldp        x20, x19, [sp, #0x10]
0x0000000000e9af94: ldp        x22, x21, [sp], #0x30
0x0000000000e9af98: b          #0x47e93a8
0x0000000000e9af9c: str        xzr, [x19, #8]
0x0000000000e9afa0: ldr        w9, [x19, #0x10]
0x0000000000e9afa4: cbz        w9, #0xe9b020
0x0000000000e9afa8: mov        x8, #0
0x0000000000e9afac: mov        w10, #0x70
0x0000000000e9afb0: umull      x9, w9, w10
0x0000000000e9afb4: sub        x9, x9, #0x70
0x0000000000e9afb8: lsr        x9, x9, #4
0x0000000000e9afbc: mov        x10, #0x2493
0x0000000000e9afc0: movk       x10, #0x9249, lsl #16
0x0000000000e9afc4: movk       x10, #0x4924, lsl #32
0x0000000000e9afc8: movk       x10, #0x2492, lsl #48
0x0000000000e9afcc: umulh      x10, x9, x10
0x0000000000e9afd0: add        x9, x10, #2
0x0000000000e9afd4: and        x9, x9, #0x7fffffffffffffe
0x0000000000e9afd8: dup        v0.2d, x10
0x0000000000e9afdc: adrp       x10, #0x4bb8000
0x0000000000e9afe0: ldr        q1, [x10, #0x9b0]
0x0000000000e9afe4: mov        x10, #-0x1000
0x0000000000e9afe8: dup        v2.2d, x8
0x0000000000e9afec: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9aff0: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9aff4: xtn        v2.2s, v2.2d
0x0000000000e9aff8: fmov       w11, s2
0x0000000000e9affc: tbz        w11, #0, #0xe9b004
0x0000000000e9b000: str        x10, [x0]
0x0000000000e9b004: mov        w11, v2.s[1]
0x0000000000e9b008: tbz        w11, #0, #0xe9b010
0x0000000000e9b00c: str        x10, [x0, #0x70]
0x0000000000e9b010: add        x8, x8, #2
0x0000000000e9b014: add        x0, x0, #0xe0
0x0000000000e9b018: cmp        x9, x8
0x0000000000e9b01c: b.ne       #0xe9afe8
0x0000000000e9b020: ldp        x29, x30, [sp, #0x20]
0x0000000000e9b024: ldp        x20, x19, [sp, #0x10]
0x0000000000e9b028: ldp        x22, x21, [sp], #0x30
0x0000000000e9b02c: ret        
