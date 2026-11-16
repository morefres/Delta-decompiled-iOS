; instruction-faithful ARM64 fallback for RobloxLib::function_ddc070
0x0000000000ddc070: stp        x26, x25, [sp, #-0x50]!
0x0000000000ddc074: stp        x24, x23, [sp, #0x10]
0x0000000000ddc078: stp        x22, x21, [sp, #0x20]
0x0000000000ddc07c: stp        x20, x19, [sp, #0x30]
0x0000000000ddc080: stp        x29, x30, [sp, #0x40]
0x0000000000ddc084: add        x29, sp, #0x40
0x0000000000ddc088: mov        x19, x0
0x0000000000ddc08c: ldr        w8, [x0]
0x0000000000ddc090: cbz        w8, #0xddc14c
0x0000000000ddc094: ldr        x8, [x19, #8]
0x0000000000ddc098: ldr        w9, [x19, #0x1c]
0x0000000000ddc09c: mov        w10, #1
0x0000000000ddc0a0: lsl        x9, x10, x9
0x0000000000ddc0a4: add        x8, x8, x9, lsl #2
0x0000000000ddc0a8: ldr        w9, [x8, #0x10]
0x0000000000ddc0ac: add        x9, x8, x9, lsl #3
0x0000000000ddc0b0: add        x20, x9, #0x18
0x0000000000ddc0b4: ldr        w10, [x8, #4]
0x0000000000ddc0b8: mvn        x9, x10
0x0000000000ddc0bc: sub        w10, w10, #1
0x0000000000ddc0c0: cmn        w10, #1
0x0000000000ddc0c4: b.eq       #0xddc148
0x0000000000ddc0c8: lsr        w11, w10, #6
0x0000000000ddc0cc: ldr        x12, [x20, w11, uxtw #3]
0x0000000000ddc0d0: add        x9, x9, #1
0x0000000000ddc0d4: sub        w11, w10, #1
0x0000000000ddc0d8: lsr        x12, x12, x10
0x0000000000ddc0dc: mov        x10, x11
0x0000000000ddc0e0: tbnz       w12, #0, #0xddc0c0
0x0000000000ddc0e4: mov        x21, #0
0x0000000000ddc0e8: mov        x22, #0
0x0000000000ddc0ec: add        w10, w11, #2
0x0000000000ddc0f0: str        w10, [x8, #4]
0x0000000000ddc0f4: neg        x23, x9
0x0000000000ddc0f8: ubfx       x8, x22, #6, #0x1a
0x0000000000ddc0fc: ldr        x8, [x20, x8, lsl #3]
0x0000000000ddc100: lsr        x8, x8, x22
0x0000000000ddc104: tbnz       w8, #0, #0xddc134
0x0000000000ddc108: ldr        x24, [x19, #0x10]
0x0000000000ddc10c: add        x25, x24, x21
0x0000000000ddc110: ldrsb      w8, [x25, #0x3f]
0x0000000000ddc114: tbz        w8, #0x1f, #0xddc120
0x0000000000ddc118: ldr        x0, [x25, #0x28]
0x0000000000ddc11c: bl         #0x47e93a8
0x0000000000ddc120: ldrsb      w8, [x25, #0x1f]
0x0000000000ddc124: tbz        w8, #0x1f, #0xddc134
0x0000000000ddc128: add        x8, x24, x21
0x0000000000ddc12c: ldr        x0, [x8, #8]
0x0000000000ddc130: bl         #0x47e93a8
0x0000000000ddc134: add        x22, x22, #1
0x0000000000ddc138: add        x21, x21, #0x40
0x0000000000ddc13c: subs       x23, x23, #1
0x0000000000ddc140: b.ne       #0xddc0f8
0x0000000000ddc144: b          #0xddc14c
0x0000000000ddc148: str        wzr, [x8, #4]
0x0000000000ddc14c: ldr        x1, [x19, #0x10]
0x0000000000ddc150: ldr        w8, [x19, #4]
0x0000000000ddc154: lsl        x2, x8, #6
0x0000000000ddc158: mov        x0, x19
0x0000000000ddc15c: mov        w3, #8
0x0000000000ddc160: bl         #0x58f60
0x0000000000ddc164: ldr        x1, [x19, #8]
0x0000000000ddc168: ldr        w2, [x19, #4]
0x0000000000ddc16c: mov        x0, x19
0x0000000000ddc170: ldp        x29, x30, [sp, #0x40]
0x0000000000ddc174: ldp        x20, x19, [sp, #0x30]
0x0000000000ddc178: ldp        x22, x21, [sp, #0x20]
0x0000000000ddc17c: ldp        x24, x23, [sp, #0x10]
0x0000000000ddc180: ldp        x26, x25, [sp], #0x50
0x0000000000ddc184: b          #0xddbcb4
0x0000000000ddc188: stp        x26, x25, [sp, #-0x50]!
0x0000000000ddc18c: stp        x24, x23, [sp, #0x10]
0x0000000000ddc190: stp        x22, x21, [sp, #0x20]
0x0000000000ddc194: stp        x20, x19, [sp, #0x30]
0x0000000000ddc198: stp        x29, x30, [sp, #0x40]
0x0000000000ddc19c: add        x29, sp, #0x40
0x0000000000ddc1a0: mov        x19, x0
0x0000000000ddc1a4: ldr        w8, [x0]
0x0000000000ddc1a8: cbz        w8, #0xddc264
0x0000000000ddc1ac: ldr        x8, [x19, #8]
0x0000000000ddc1b0: ldr        w9, [x19, #0x1c]
0x0000000000ddc1b4: mov        w10, #1
0x0000000000ddc1b8: lsl        x9, x10, x9
0x0000000000ddc1bc: add        x8, x8, x9, lsl #2
0x0000000000ddc1c0: ldr        w9, [x8, #0x10]
0x0000000000ddc1c4: add        x9, x8, x9, lsl #3
0x0000000000ddc1c8: add        x20, x9, #0x18
0x0000000000ddc1cc: ldr        w10, [x8, #4]
0x0000000000ddc1d0: mvn        x9, x10
0x0000000000ddc1d4: sub        w10, w10, #1
0x0000000000ddc1d8: cmn        w10, #1
0x0000000000ddc1dc: b.eq       #0xddc260
0x0000000000ddc1e0: lsr        w11, w10, #6
0x0000000000ddc1e4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000ddc1e8: add        x9, x9, #1
0x0000000000ddc1ec: sub        w11, w10, #1
0x0000000000ddc1f0: lsr        x12, x12, x10
0x0000000000ddc1f4: mov        x10, x11
0x0000000000ddc1f8: tbnz       w12, #0, #0xddc1d8
0x0000000000ddc1fc: mov        x21, #0
0x0000000000ddc200: mov        x22, #0
0x0000000000ddc204: add        w10, w11, #2
0x0000000000ddc208: str        w10, [x8, #4]
0x0000000000ddc20c: neg        x23, x9
0x0000000000ddc210: ubfx       x8, x22, #6, #0x1a
0x0000000000ddc214: ldr        x8, [x20, x8, lsl #3]
0x0000000000ddc218: lsr        x8, x8, x22
0x0000000000ddc21c: tbnz       w8, #0, #0xddc24c
0x0000000000ddc220: ldr        x24, [x19, #0x10]
0x0000000000ddc224: add        x25, x24, x21
0x0000000000ddc228: ldrsb      w8, [x25, #0x3f]
0x0000000000ddc22c: tbz        w8, #0x1f, #0xddc238
0x0000000000ddc230: ldr        x0, [x25, #0x28]
0x0000000000ddc234: bl         #0x47e93a8
0x0000000000ddc238: ldrsb      w8, [x25, #0x1f]
0x0000000000ddc23c: tbz        w8, #0x1f, #0xddc24c
0x0000000000ddc240: add        x8, x24, x21
0x0000000000ddc244: ldr        x0, [x8, #8]
0x0000000000ddc248: bl         #0x47e93a8
0x0000000000ddc24c: add        x22, x22, #1
0x0000000000ddc250: add        x21, x21, #0x40
0x0000000000ddc254: subs       x23, x23, #1
0x0000000000ddc258: b.ne       #0xddc210
0x0000000000ddc25c: b          #0xddc264
0x0000000000ddc260: str        wzr, [x8, #4]
0x0000000000ddc264: ldr        x1, [x19, #0x10]
0x0000000000ddc268: ldr        w8, [x19, #4]
0x0000000000ddc26c: lsl        x2, x8, #6
0x0000000000ddc270: mov        x0, x19
0x0000000000ddc274: mov        w3, #8
0x0000000000ddc278: bl         #0x58f60
0x0000000000ddc27c: ldr        x1, [x19, #8]
0x0000000000ddc280: ldr        w2, [x19, #4]
0x0000000000ddc284: mov        x0, x19
0x0000000000ddc288: ldp        x29, x30, [sp, #0x40]
0x0000000000ddc28c: ldp        x20, x19, [sp, #0x30]
0x0000000000ddc290: ldp        x22, x21, [sp, #0x20]
0x0000000000ddc294: ldp        x24, x23, [sp, #0x10]
0x0000000000ddc298: ldp        x26, x25, [sp], #0x50
0x0000000000ddc29c: b          #0xddc2a0
