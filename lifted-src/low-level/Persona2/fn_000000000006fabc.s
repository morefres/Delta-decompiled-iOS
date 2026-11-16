; instruction-faithful ARM64 fallback for Persona2::function_6fabc
0x000000000006fabc: stp        x20, x19, [sp, #-0x20]!
0x000000000006fac0: stp        x29, x30, [sp, #0x10]
0x000000000006fac4: add        x29, sp, #0x10
0x000000000006fac8: adrp       x8, #0x69f000
0x000000000006facc: ldr        x8, [x8, #0x5a0]
0x000000000006fad0: ldrb       w8, [x20, x8]
0x000000000006fad4: mov        x0, #0x7075
0x000000000006fad8: movk       x0, #0x6f6c, lsl #16
0x000000000006fadc: movk       x0, #0x6461, lsl #32
0x000000000006fae0: mov        w20, #1
0x000000000006fae4: mov        x19, #-0x1a00000000000000
0x000000000006fae8: adrp       x9, #0x4d0000
0x000000000006faec: add        x9, x9, #0x710
0x000000000006faf0: adr        x10, #0x6fb00
0x000000000006faf4: ldrb       w11, [x9, x8]
0x000000000006faf8: add        x10, x10, x11, lsl #2
0x000000000006fafc: br         x10
0x000000000006fb00: mov        x19, #-0x1c00000000000000
0x000000000006fb04: mov        w0, #0x6f6e
0x000000000006fb08: movk       w0, #0x656e, lsl #16
0x000000000006fb0c: b          #0x6fb14
0x000000000006fb10: bl         #0x734c0
0x000000000006fb14: mov        x1, x19
0x000000000006fb18: mov        x2, #0x7473
0x000000000006fb1c: movk       x2, #0x6572, lsl #16
0x000000000006fb20: movk       x2, #0x6d61, lsl #32
0x000000000006fb24: mov        x3, #-0x1a00000000000000
0x000000000006fb28: bl         #0xa534
0x000000000006fb2c: mov        x20, x0
0x000000000006fb30: bl         #0xb4c0
0x000000000006fb34: and        w0, w20, #1
0x000000000006fb38: ldp        x29, x30, [sp, #0x10]
0x000000000006fb3c: b          #0xa020
