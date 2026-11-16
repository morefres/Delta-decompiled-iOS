; instruction-faithful ARM64 fallback for RobloxLib::function_dbcf98
0x0000000000dbcf98: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbcf9c: stp        x20, x19, [sp, #0x10]
0x0000000000dbcfa0: stp        x29, x30, [sp, #0x20]
0x0000000000dbcfa4: add        x29, sp, #0x20
0x0000000000dbcfa8: mov        x19, x0
0x0000000000dbcfac: ldr        x0, [x0, #8]
0x0000000000dbcfb0: cbz        x0, #0xdbcfd0
0x0000000000dbcfb4: ldr        w8, [x19, #0x1c]
0x0000000000dbcfb8: cmp        w8, #0x3d
0x0000000000dbcfbc: b.hi       #0xdbcfd0
0x0000000000dbcfc0: mov        w9, #4
0x0000000000dbcfc4: lsl        x2, x9, x8
0x0000000000dbcfc8: mov        w1, #0xff
0x0000000000dbcfcc: bl         #0x4b98efc
0x0000000000dbcfd0: ldr        w8, [x19]
0x0000000000dbcfd4: cbz        w8, #0xdbd0c8
0x0000000000dbcfd8: ldr        x9, [x19, #8]
0x0000000000dbcfdc: ldr        w10, [x19, #0x1c]
0x0000000000dbcfe0: mov        w11, #1
0x0000000000dbcfe4: lsl        x10, x11, x10
0x0000000000dbcfe8: add        x9, x9, x10, lsl #2
0x0000000000dbcfec: str        wzr, [x9, #8]
0x0000000000dbcff0: ldr        w10, [x9, #0x10]
0x0000000000dbcff4: add        x10, x9, x10, lsl #3
0x0000000000dbcff8: add        x20, x10, #0x18
0x0000000000dbcffc: ldr        w11, [x9, #4]
0x0000000000dbd000: mov        x10, x11
0x0000000000dbd004: cbz        w11, #0xdbd01c
0x0000000000dbd008: sub        w11, w10, #1
0x0000000000dbd00c: lsr        w12, w11, #6
0x0000000000dbd010: ldr        x12, [x20, w12, uxtw #3]
0x0000000000dbd014: lsr        x12, x12, x11
0x0000000000dbd018: tbnz       w12, #0, #0xdbd000
0x0000000000dbd01c: str        w10, [x9, #4]
0x0000000000dbd020: cmp        w8, w10
0x0000000000dbd024: b.ne       #0xdbd06c
0x0000000000dbd028: mov        x20, #0
0x0000000000dbd02c: mov        x21, #0
0x0000000000dbd030: ldr        x8, [x19, #0x10]
0x0000000000dbd034: add        x1, x8, x20
0x0000000000dbd038: mov        x0, x19
0x0000000000dbd03c: mov        w2, #2
0x0000000000dbd040: bl         #0xdbc9fc
0x0000000000dbd044: ldr        x8, [x19, #8]
0x0000000000dbd048: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dbd04c: orr        w9, w9, w21
0x0000000000dbd050: add        x21, x21, #1
0x0000000000dbd054: str        w9, [x8, w0, uxtw #2]
0x0000000000dbd058: ldr        w8, [x19]
0x0000000000dbd05c: add        x20, x20, #0x1c
0x0000000000dbd060: cmp        x21, x8
0x0000000000dbd064: b.lo       #0xdbd030
0x0000000000dbd068: b          #0xdbd0c8
0x0000000000dbd06c: ldr        w8, [x19, #4]
0x0000000000dbd070: cbz        w8, #0xdbd0c8
0x0000000000dbd074: mov        x21, #0
0x0000000000dbd078: mov        x22, #0
0x0000000000dbd07c: lsr        x9, x22, #3
0x0000000000dbd080: and        x9, x9, #0x1ffffffffffffff8
0x0000000000dbd084: ldr        x9, [x20, x9]
0x0000000000dbd088: lsr        x9, x9, x22
0x0000000000dbd08c: tbnz       w9, #0, #0xdbd0b8
0x0000000000dbd090: ldr        x8, [x19, #0x10]
0x0000000000dbd094: add        x1, x8, x21
0x0000000000dbd098: mov        x0, x19
0x0000000000dbd09c: mov        w2, #2
0x0000000000dbd0a0: bl         #0xdbc9fc
0x0000000000dbd0a4: ldr        x8, [x19, #8]
0x0000000000dbd0a8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dbd0ac: orr        w9, w9, w22
0x0000000000dbd0b0: str        w9, [x8, w0, uxtw #2]
0x0000000000dbd0b4: ldr        w8, [x19, #4]
0x0000000000dbd0b8: add        x22, x22, #1
0x0000000000dbd0bc: add        x21, x21, #0x1c
0x0000000000dbd0c0: cmp        x22, x8
0x0000000000dbd0c4: b.lo       #0xdbd07c
0x0000000000dbd0c8: ldp        x29, x30, [sp, #0x20]
0x0000000000dbd0cc: ldp        x20, x19, [sp, #0x10]
0x0000000000dbd0d0: ldp        x22, x21, [sp], #0x30
0x0000000000dbd0d4: ret        
