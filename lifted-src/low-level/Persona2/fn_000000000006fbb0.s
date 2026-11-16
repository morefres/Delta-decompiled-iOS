; instruction-faithful ARM64 fallback for Persona2::function_6fbb0
0x000000000006fbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000006fbb4: stp        x29, x30, [sp, #0x10]
0x000000000006fbb8: add        x29, sp, #0x10
0x000000000006fbbc: adrp       x8, #0x69f000
0x000000000006fbc0: ldr        x8, [x8, #0x5a0]
0x000000000006fbc4: ldrb       w8, [x20, x8]
0x000000000006fbc8: mov        w20, #1
0x000000000006fbcc: mov        x0, #0x7473
0x000000000006fbd0: movk       x0, #0x6572, lsl #16
0x000000000006fbd4: movk       x0, #0x6d61, lsl #32
0x000000000006fbd8: mov        x19, #-0x1a00000000000000
0x000000000006fbdc: adrp       x9, #0x4d0000
0x000000000006fbe0: add        x9, x9, #0x714
0x000000000006fbe4: adr        x10, #0x6fbf4
0x000000000006fbe8: ldrb       w11, [x9, x8]
0x000000000006fbec: add        x10, x10, x11, lsl #2
0x000000000006fbf0: br         x10
0x000000000006fbf4: mov        x19, #-0x1c00000000000000
0x000000000006fbf8: mov        w0, #0x6f6e
0x000000000006fbfc: movk       w0, #0x656e, lsl #16
0x000000000006fc00: b          #0x6fc08
0x000000000006fc04: bl         #0x734c0
0x000000000006fc08: mov        x1, x19
0x000000000006fc0c: mov        x2, #0x7075
0x000000000006fc10: movk       x2, #0x6f6c, lsl #16
0x000000000006fc14: movk       x2, #0x6461, lsl #32
0x000000000006fc18: mov        x3, #-0x1a00000000000000
0x000000000006fc1c: bl         #0xa534
0x000000000006fc20: mov        x20, x0
0x000000000006fc24: bl         #0xb4c0
0x000000000006fc28: and        w0, w20, #1
0x000000000006fc2c: ldp        x29, x30, [sp, #0x10]
0x000000000006fc30: b          #0xa020
