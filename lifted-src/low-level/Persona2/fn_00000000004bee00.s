; instruction-faithful ARM64 fallback for Persona2::function_4bee00
0x00000000004bee00: sub        sp, sp, #0x60
0x00000000004bee04: stp        x26, x25, [sp, #0x10]
0x00000000004bee08: stp        x24, x23, [sp, #0x20]
0x00000000004bee0c: stp        x22, x21, [sp, #0x30]
0x00000000004bee10: stp        x20, x19, [sp, #0x40]
0x00000000004bee14: stp        x29, x30, [sp, #0x50]
0x00000000004bee18: add        x29, sp, #0x50
0x00000000004bee1c: mov        x20, x0
0x00000000004bee20: add        x22, x0, #0x50
0x00000000004bee24: ldxp       x26, x23, [x22]
0x00000000004bee28: stxp       w8, x26, x23, [x22]
0x00000000004bee2c: cbnz       w8, #0x4bee24
0x00000000004bee30: mov        x19, #0
0x00000000004bee34: stp        x26, x23, [sp]
0x00000000004bee38: mov        w24, #1
0x00000000004bee3c: mov        w25, #0xc0
0x00000000004bee40: tbz        w23, #9, #0x4bee5c
0x00000000004bee44: mov        x1, sp
0x00000000004bee48: mov        x0, x20
0x00000000004bee4c: bl         #0x4bf16c
0x00000000004bee50: ldr        x23, [sp, #8]
0x00000000004bee54: tbnz       w23, #9, #0x4bee44
0x00000000004bee58: ldr        x26, [sp]
0x00000000004bee5c: cbz        x19, #0x4bee68
0x00000000004bee60: str        x26, [x19, #0x18]
0x00000000004bee64: b          #0x4bee94
0x00000000004bee68: mov        w0, #0x20
0x00000000004bee6c: bl         #0x4c1ffc
0x00000000004bee70: mov        x19, x0
0x00000000004bee74: str        x24, [x0]
0x00000000004bee78: add        x21, x0, #8
0x00000000004bee7c: mov        x0, x21
0x00000000004bee80: mov        w1, #0
0x00000000004bee84: bl         #0x4bf5f0
0x00000000004bee88: stp        x25, x26, [x19, #0x10]
0x00000000004bee8c: mov        x0, x21
0x00000000004bee90: bl         #0x4bf5f8
0x00000000004bee94: add        x8, x19, #0x10
0x00000000004bee98: orr        x9, x23, #0x200
0x00000000004bee9c: ldp        x11, x10, [sp]
0x00000000004beea0: ldxp       x26, x23, [x22]
0x00000000004beea4: cmp        x26, x11
0x00000000004beea8: cset       w12, ne
0x00000000004beeac: cmp        x23, x10
0x00000000004beeb0: cinc       w12, w12, ne
0x00000000004beeb4: cbz        w12, #0x4beec4
0x00000000004beeb8: stlxp      w12, x26, x23, [x22]
0x00000000004beebc: cbnz       w12, #0x4beea0
0x00000000004beec0: b          #0x4beecc
0x00000000004beec4: stlxp      w12, x8, x9, [x22]
0x00000000004beec8: cbnz       w12, #0x4beea0
0x00000000004beecc: cmp        x26, x11
0x00000000004beed0: ccmp       x23, x10, #0, eq
0x00000000004beed4: b.eq       #0x4beee4
0x00000000004beed8: stp        x26, x23, [sp]
0x00000000004beedc: tbnz       w23, #9, #0x4bee44
0x00000000004beee0: b          #0x4bee5c
0x00000000004beee4: ldp        x8, x10, [sp]
0x00000000004beee8: orr        x9, x10, #0x800
0x00000000004beeec: str        x9, [sp, #8]
0x00000000004beef0: tbz        w10, #0xa, #0x4bef00
0x00000000004beef4: and        x9, x9, #0xfffffffffffffbff
0x00000000004beef8: stp        x8, x9, [sp]
0x00000000004beefc: strb       w10, [x20, #0x21]
0x00000000004bef00: ldxp       xzr, x10, [x22]
0x00000000004bef04: stxp       w10, x8, x9, [x22]
0x00000000004bef08: cbnz       w10, #0x4bef00
0x00000000004bef0c: adrp       x0, #0x73d000
0x00000000004bef10: add        x0, x0, #0
0x00000000004bef14: bl         #0x4bf5f8
0x00000000004bef18: add        x20, x19, #8
0x00000000004bef1c: mov        x0, x20
0x00000000004bef20: bl         #0x4bf60c
0x00000000004bef24: ldr        x8, [x19]
0x00000000004bef28: subs       x8, x8, #1
0x00000000004bef2c: b.ne       #0x4bef44
0x00000000004bef30: mov        x0, x20
0x00000000004bef34: bl         #0xa9e0
0x00000000004bef38: mov        x0, x19
0x00000000004bef3c: bl         #0x4c1ff0
0x00000000004bef40: b          #0x4bef48
0x00000000004bef44: str        x8, [x19]
0x00000000004bef48: adrp       x0, #0x73d000
0x00000000004bef4c: add        x0, x0, #0
0x00000000004bef50: ldp        x29, x30, [sp, #0x50]
0x00000000004bef54: ldp        x20, x19, [sp, #0x40]
0x00000000004bef58: ldp        x22, x21, [sp, #0x30]
0x00000000004bef5c: ldp        x24, x23, [sp, #0x20]
0x00000000004bef60: ldp        x26, x25, [sp, #0x10]
0x00000000004bef64: add        sp, sp, #0x60
0x00000000004bef68: b          #0x4bf60c
0x00000000004bef6c: sub        sp, sp, #0x60
0x00000000004bef70: stp        x26, x25, [sp, #0x10]
0x00000000004bef74: stp        x24, x23, [sp, #0x20]
0x00000000004bef78: stp        x22, x21, [sp, #0x30]
0x00000000004bef7c: stp        x20, x19, [sp, #0x40]
0x00000000004bef80: stp        x29, x30, [sp, #0x50]
0x00000000004bef84: add        x29, sp, #0x50
0x00000000004bef88: mov        x20, x0
0x00000000004bef8c: add        x22, x0, #0x50
0x00000000004bef90: ldxp       x26, x23, [x22]
0x00000000004bef94: stxp       w8, x26, x23, [x22]
0x00000000004bef98: cbnz       w8, #0x4bef90
0x00000000004bef9c: mov        x19, #0
0x00000000004befa0: stp        x26, x23, [sp]
0x00000000004befa4: mov        w24, #1
0x00000000004befa8: mov        w25, #0xc0
0x00000000004befac: tbz        w23, #9, #0x4befc8
0x00000000004befb0: mov        x1, sp
0x00000000004befb4: mov        x0, x20
0x00000000004befb8: bl         #0x4bf16c
0x00000000004befbc: ldr        x23, [sp, #8]
0x00000000004befc0: tbnz       w23, #9, #0x4befb0
0x00000000004befc4: ldr        x26, [sp]
0x00000000004befc8: cbz        x19, #0x4befd4
0x00000000004befcc: str        x26, [x19, #0x18]
0x00000000004befd0: b          #0x4bf000
0x00000000004befd4: mov        w0, #0x20
0x00000000004befd8: bl         #0x4c1ffc
0x00000000004befdc: mov        x19, x0
0x00000000004befe0: str        x24, [x0]
0x00000000004befe4: add        x21, x0, #8
0x00000000004befe8: mov        x0, x21
0x00000000004befec: mov        w1, #0
0x00000000004beff0: bl         #0x4bf5f0
0x00000000004beff4: stp        x25, x26, [x19, #0x10]
0x00000000004beff8: mov        x0, x21
0x00000000004beffc: bl         #0x4bf5f8
0x00000000004bf000: add        x8, x19, #0x10
0x00000000004bf004: orr        x9, x23, #0x200
0x00000000004bf008: ldp        x11, x10, [sp]
0x00000000004bf00c: ldxp       x26, x23, [x22]
0x00000000004bf010: cmp        x26, x11
0x00000000004bf014: cset       w12, ne
0x00000000004bf018: cmp        x23, x10
0x00000000004bf01c: cinc       w12, w12, ne
0x00000000004bf020: cbz        w12, #0x4bf030
0x00000000004bf024: stlxp      w12, x26, x23, [x22]
0x00000000004bf028: cbnz       w12, #0x4bf00c
0x00000000004bf02c: b          #0x4bf038
0x00000000004bf030: stlxp      w12, x8, x9, [x22]
0x00000000004bf034: cbnz       w12, #0x4bf00c
0x00000000004bf038: cmp        x26, x11
0x00000000004bf03c: ccmp       x23, x10, #0, eq
0x00000000004bf040: b.eq       #0x4bf050
0x00000000004bf044: stp        x26, x23, [sp]
0x00000000004bf048: tbnz       w23, #9, #0x4befb0
0x00000000004bf04c: b          #0x4befc8
0x00000000004bf050: ldp        x8, x10, [sp]
0x00000000004bf054: and        x9, x10, #0xfffffffffffff7ff
0x00000000004bf058: str        x9, [sp, #8]
0x00000000004bf05c: tbz        w10, #0xa, #0x4bf06c
0x00000000004bf060: and        x9, x10, #0xfffffffffffff3ff
0x00000000004bf064: stp        x8, x9, [sp]
0x00000000004bf068: strb       w10, [x20, #0x21]
0x00000000004bf06c: ldxp       xzr, x10, [x22]
0x00000000004bf070: stxp       w10, x8, x9, [x22]
0x00000000004bf074: cbnz       w10, #0x4bf06c
0x00000000004bf078: adrp       x0, #0x73d000
0x00000000004bf07c: add        x0, x0, #0
0x00000000004bf080: bl         #0x4bf5f8
0x00000000004bf084: add        x20, x19, #8
0x00000000004bf088: mov        x0, x20
0x00000000004bf08c: bl         #0x4bf60c
0x00000000004bf090: ldr        x8, [x19]
0x00000000004bf094: subs       x8, x8, #1
0x00000000004bf098: b.ne       #0x4bf0b0
0x00000000004bf09c: mov        x0, x20
0x00000000004bf0a0: bl         #0xa9e0
0x00000000004bf0a4: mov        x0, x19
0x00000000004bf0a8: bl         #0x4c1ff0
0x00000000004bf0ac: b          #0x4bf0b4
0x00000000004bf0b0: str        x8, [x19]
0x00000000004bf0b4: adrp       x0, #0x73d000
0x00000000004bf0b8: add        x0, x0, #0
0x00000000004bf0bc: ldp        x29, x30, [sp, #0x50]
0x00000000004bf0c0: ldp        x20, x19, [sp, #0x40]
0x00000000004bf0c4: ldp        x22, x21, [sp, #0x30]
0x00000000004bf0c8: ldp        x24, x23, [sp, #0x20]
0x00000000004bf0cc: ldp        x26, x25, [sp, #0x10]
0x00000000004bf0d0: add        sp, sp, #0x60
0x00000000004bf0d4: b          #0x4bf60c
