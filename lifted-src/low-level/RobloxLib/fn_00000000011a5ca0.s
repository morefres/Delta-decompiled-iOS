; instruction-faithful ARM64 fallback for RobloxLib::function_11a5ca0
0x00000000011a5ca0: stp        x22, x21, [sp, #-0x30]!
0x00000000011a5ca4: stp        x20, x19, [sp, #0x10]
0x00000000011a5ca8: stp        x29, x30, [sp, #0x20]
0x00000000011a5cac: add        x29, sp, #0x20
0x00000000011a5cb0: mov        x19, x0
0x00000000011a5cb4: mov        w20, #0x16c8
0x00000000011a5cb8: ldr        x0, [x0, #0x16d0]
0x00000000011a5cbc: ldr        x21, [x19, #0x16c8]
0x00000000011a5cc0: cmp        x0, x21
0x00000000011a5cc4: b.eq       #0x11a5cd4
0x00000000011a5cc8: sub        x0, x0, #0x10
0x00000000011a5ccc: bl         #0x1df28
0x00000000011a5cd0: b          #0x11a5cc0
0x00000000011a5cd4: str        x21, [x19, #0x16d0]
0x00000000011a5cd8: ldr        x8, [x19, #0x15e0]
0x00000000011a5cdc: ldr        x9, [x19, #0x15d8]
0x00000000011a5ce0: sub        x8, x8, x9
0x00000000011a5ce4: lsr        x8, x8, #3
0x00000000011a5ce8: mov        w9, #0x128d
0x00000000011a5cec: movk       w9, #0xa33f, lsl #16
0x00000000011a5cf0: mul        w8, w8, w9
0x00000000011a5cf4: sxtw       x1, w8
0x00000000011a5cf8: add        x0, x19, x20
0x00000000011a5cfc: ldp        x29, x30, [sp, #0x20]
0x00000000011a5d00: ldp        x20, x19, [sp, #0x10]
0x00000000011a5d04: ldp        x22, x21, [sp], #0x30
0x00000000011a5d08: b          #0x11a8bdc
