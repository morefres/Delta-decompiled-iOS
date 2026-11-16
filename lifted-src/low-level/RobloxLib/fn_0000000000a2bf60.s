; instruction-faithful ARM64 fallback for RobloxLib::function_a2bf60
0x0000000000a2bf60: sub        sp, sp, #0x40
0x0000000000a2bf64: stp        x22, x21, [sp, #0x10]
0x0000000000a2bf68: stp        x20, x19, [sp, #0x20]
0x0000000000a2bf6c: stp        x29, x30, [sp, #0x30]
0x0000000000a2bf70: add        x29, sp, #0x30
0x0000000000a2bf74: mov        x19, x2
0x0000000000a2bf78: mov        x20, x1
0x0000000000a2bf7c: mov        x21, x0
0x0000000000a2bf80: ldr        w8, [x0]
0x0000000000a2bf84: and        w9, w8, #1
0x0000000000a2bf88: stp        w9, wzr, [x0]
0x0000000000a2bf8c: tbnz       w8, #0, #0xa2bfa8
0x0000000000a2bf90: ldr        w9, [x21, #0x10]
0x0000000000a2bf94: cbz        w9, #0xa2c07c
0x0000000000a2bf98: ldr        x8, [x21, #8]
0x0000000000a2bf9c: mov        w10, #0x30
0x0000000000a2bfa0: umaddl     x10, w9, w10, x8
0x0000000000a2bfa4: b          #0xa2bfb0
0x0000000000a2bfa8: add        x8, x21, #8
0x0000000000a2bfac: add        x10, x21, #0xc8
0x0000000000a2bfb0: mov        x9, #0
0x0000000000a2bfb4: sub        x10, x10, x8
0x0000000000a2bfb8: sub        x10, x10, #0x30
0x0000000000a2bfbc: mov        x11, #-0x5555555555555556
0x0000000000a2bfc0: movk       x11, #0xaaab
0x0000000000a2bfc4: umulh      x10, x10, x11
0x0000000000a2bfc8: lsr        x11, x10, #5
0x0000000000a2bfcc: add        x10, x11, #2
0x0000000000a2bfd0: and        x10, x10, #0xffffffffffffffe
0x0000000000a2bfd4: dup        v0.2d, x11
0x0000000000a2bfd8: adrp       x11, #0x4bb8000
0x0000000000a2bfdc: ldr        q1, [x11, #0x9b0]
0x0000000000a2bfe0: mov        x11, #-0x1000
0x0000000000a2bfe4: dup        v2.2d, x9
0x0000000000a2bfe8: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2bfec: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2bff0: xtn        v2.2s, v2.2d
0x0000000000a2bff4: fmov       w12, s2
0x0000000000a2bff8: tbz        w12, #0, #0xa2c000
0x0000000000a2bffc: str        x11, [x8]
0x0000000000a2c000: mov        w12, v2.s[1]
0x0000000000a2c004: tbz        w12, #0, #0xa2c00c
0x0000000000a2c008: str        x11, [x8, #0x30]
0x0000000000a2c00c: add        x9, x9, #2
0x0000000000a2c010: add        x8, x8, #0x60
0x0000000000a2c014: cmp        x10, x9
0x0000000000a2c018: b.ne       #0xa2bfe4
0x0000000000a2c01c: b          #0xa2c07c
0x0000000000a2c020: ldr        x8, [x20]
0x0000000000a2c024: orr        x8, x8, #0x1000
0x0000000000a2c028: cmn        x8, #1, lsl #12
0x0000000000a2c02c: b.ne       #0xa2c038
0x0000000000a2c030: add        x20, x20, #0x30
0x0000000000a2c034: b          #0xa2c07c
0x0000000000a2c038: add        x2, sp, #8
0x0000000000a2c03c: mov        x0, x21
0x0000000000a2c040: mov        x1, x20
0x0000000000a2c044: bl         #0xa29b68
0x0000000000a2c048: ldr        x0, [sp, #8]
0x0000000000a2c04c: ldr        x8, [x20]
0x0000000000a2c050: str        x8, [x0], #8
0x0000000000a2c054: add        x1, x20, #8
0x0000000000a2c058: bl         #0xa2c098
0x0000000000a2c05c: ldr        w8, [x21]
0x0000000000a2c060: add        w8, w8, #2
0x0000000000a2c064: str        w8, [x21]
0x0000000000a2c068: ldrb       w8, [x20, #8]
0x0000000000a2c06c: tbnz       w8, #0, #0xa2c030
0x0000000000a2c070: ldr        x0, [x20, #0x10]
0x0000000000a2c074: bl         #0x47e93a8
0x0000000000a2c078: b          #0xa2c030
0x0000000000a2c07c: cmp        x20, x19
0x0000000000a2c080: b.ne       #0xa2c020
0x0000000000a2c084: ldp        x29, x30, [sp, #0x30]
0x0000000000a2c088: ldp        x20, x19, [sp, #0x20]
0x0000000000a2c08c: ldp        x22, x21, [sp, #0x10]
0x0000000000a2c090: add        sp, sp, #0x40
0x0000000000a2c094: ret        
