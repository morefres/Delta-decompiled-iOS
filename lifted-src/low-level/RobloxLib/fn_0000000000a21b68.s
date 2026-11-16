; instruction-faithful ARM64 fallback for RobloxLib::function_a21b68
0x0000000000a21b68: stp        x24, x23, [sp, #-0x40]!
0x0000000000a21b6c: stp        x22, x21, [sp, #0x10]
0x0000000000a21b70: stp        x20, x19, [sp, #0x20]
0x0000000000a21b74: stp        x29, x30, [sp, #0x30]
0x0000000000a21b78: add        x29, sp, #0x30
0x0000000000a21b7c: mov        x19, x0
0x0000000000a21b80: mov        w22, #0x3fa8
0x0000000000a21b84: add        x0, x0, x22
0x0000000000a21b88: bl         #0x25eed8
0x0000000000a21b8c: ldr        x8, [x19, #0x3fa8]
0x0000000000a21b90: ldr        w9, [x19, #0x3fb8]
0x0000000000a21b94: add        x23, x8, x9, lsl #3
0x0000000000a21b98: cmp        x23, x0
0x0000000000a21b9c: b.eq       #0xa21be0
0x0000000000a21ba0: mov        x20, x0
0x0000000000a21ba4: mov        x21, x1
0x0000000000a21ba8: mov        w24, #0x14d0
0x0000000000a21bac: ldr        x1, [x20], #8
0x0000000000a21bb0: add        x0, x19, x24
0x0000000000a21bb4: bl         #0xe99738
0x0000000000a21bb8: cmp        x20, x21
0x0000000000a21bbc: b.eq       #0xa21bd8
0x0000000000a21bc0: ldr        x8, [x20]
0x0000000000a21bc4: orr        x8, x8, #0x1000
0x0000000000a21bc8: cmn        x8, #1, lsl #12
0x0000000000a21bcc: b.ne       #0xa21bd8
0x0000000000a21bd0: add        x20, x20, #8
0x0000000000a21bd4: b          #0xa21bb8
0x0000000000a21bd8: cmp        x20, x23
0x0000000000a21bdc: b.ne       #0xa21bac
0x0000000000a21be0: add        x0, x19, x22
0x0000000000a21be4: mov        w1, #1
0x0000000000a21be8: ldp        x29, x30, [sp, #0x30]
0x0000000000a21bec: ldp        x20, x19, [sp, #0x20]
0x0000000000a21bf0: ldp        x22, x21, [sp, #0x10]
0x0000000000a21bf4: ldp        x24, x23, [sp], #0x40
0x0000000000a21bf8: b          #0x88cb38
