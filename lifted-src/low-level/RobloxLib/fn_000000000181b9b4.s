; instruction-faithful ARM64 fallback for RobloxLib::function_181b9b4
0x000000000181b9b4: sub        sp, sp, #0x50
0x000000000181b9b8: stp        x24, x23, [sp, #0x10]
0x000000000181b9bc: stp        x22, x21, [sp, #0x20]
0x000000000181b9c0: stp        x20, x19, [sp, #0x30]
0x000000000181b9c4: stp        x29, x30, [sp, #0x40]
0x000000000181b9c8: add        x29, sp, #0x40
0x000000000181b9cc: cmp        w1, w2
0x000000000181b9d0: b.le       #0x181b9dc
0x000000000181b9d4: mov        x21, #0
0x000000000181b9d8: b          #0x181ba34
0x000000000181b9dc: mov        x19, x1
0x000000000181b9e0: mov        x20, x0
0x000000000181b9e4: mov        x21, #0
0x000000000181b9e8: add        w23, w2, #1
0x000000000181b9ec: adrp       x24, #0x6112000
0x000000000181b9f0: bl         #0x393e0
0x000000000181b9f4: mov        x22, x0
0x000000000181b9f8: ldr        w2, [x24, #0x390]
0x000000000181b9fc: mov        x0, x20
0x000000000181ba00: mov        x1, x19
0x000000000181ba04: bl         #0x41a7b80
0x000000000181ba08: cbz        x0, #0x181ba50
0x000000000181ba0c: ldr        x8, [x0]
0x000000000181ba10: ldr        x9, [x8, #0x28]
0x000000000181ba14: cmp        x9, x22
0x000000000181ba18: b.ne       #0x181ba70
0x000000000181ba1c: ldr        w0, [x8, #0x30]
0x000000000181ba20: bl         #0x18882ac
0x000000000181ba24: orr        x21, x0, x21
0x000000000181ba28: add        w19, w19, #1
0x000000000181ba2c: cmp        w23, w19
0x000000000181ba30: b.ne       #0x181b9f0
0x000000000181ba34: mov        x0, x21
0x000000000181ba38: ldp        x29, x30, [sp, #0x40]
0x000000000181ba3c: ldp        x20, x19, [sp, #0x30]
0x000000000181ba40: ldp        x22, x21, [sp, #0x20]
0x000000000181ba44: ldp        x24, x23, [sp, #0x10]
0x000000000181ba48: add        sp, sp, #0x50
0x000000000181ba4c: ret        
0x000000000181ba50: ldr        x8, [x22, #8]
0x000000000181ba54: ldrsb      w9, [x8, #0x17]
0x000000000181ba58: tbz        w9, #0x1f, #0x181ba60
0x000000000181ba5c: ldr        x8, [x8]
0x000000000181ba60: str        x8, [sp]
0x000000000181ba64: adrp       x0, #0x5343000
0x000000000181ba68: add        x0, x0, #0xddd
0x000000000181ba6c: bl         #0x47ee168
0x000000000181ba70: ldr        x8, [x9, #8]
0x000000000181ba74: ldrsb      w9, [x8, #0x17]
0x000000000181ba78: tbz        w9, #0x1f, #0x181ba80
0x000000000181ba7c: ldr        x8, [x8]
0x000000000181ba80: ldr        x9, [x22, #8]
0x000000000181ba84: ldrsb      w10, [x9, #0x17]
0x000000000181ba88: tbz        w10, #0x1f, #0x181ba90
0x000000000181ba8c: ldr        x9, [x9]
0x000000000181ba90: stp        x8, x9, [sp]
0x000000000181ba94: adrp       x0, #0x5343000
0x000000000181ba98: add        x0, x0, #0xdbd
0x000000000181ba9c: bl         #0x47ee168
