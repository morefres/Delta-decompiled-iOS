; instruction-faithful ARM64 fallback for RobloxLib::function_a796a4
0x0000000000a796a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a796a8: stp        x29, x30, [sp, #0x10]
0x0000000000a796ac: add        x29, sp, #0x10
0x0000000000a796b0: mov        x19, x0
0x0000000000a796b4: ldp        x9, x8, [x0, #8]
0x0000000000a796b8: subs       x9, x8, x9
0x0000000000a796bc: b.eq       #0xa796f4
0x0000000000a796c0: sub        x9, x9, #0x24
0x0000000000a796c4: mov        x10, #0xe38f
0x0000000000a796c8: movk       x10, #0x8e38, lsl #16
0x0000000000a796cc: movk       x10, #0x38e3, lsl #32
0x0000000000a796d0: movk       x10, #0xe38e, lsl #48
0x0000000000a796d4: umulh      x10, x9, x10
0x0000000000a796d8: lsr        x10, x10, #5
0x0000000000a796dc: mov        w11, #0x24
0x0000000000a796e0: msub       x10, x10, x11, x9
0x0000000000a796e4: sub        x9, x10, x9
0x0000000000a796e8: add        x8, x8, x9
0x0000000000a796ec: sub        x8, x8, #0x24
0x0000000000a796f0: str        x8, [x19, #0x10]
0x0000000000a796f4: ldr        x1, [x19]
0x0000000000a796f8: cbz        x1, #0xa79718
0x0000000000a796fc: ldp        x9, x8, [x19, #0x18]
0x0000000000a79700: sub        x2, x9, x1
0x0000000000a79704: ldr        x0, [x8]
0x0000000000a79708: ldr        x8, [x0]
0x0000000000a7970c: ldr        x8, [x8, #0x18]
0x0000000000a79710: mov        w3, #4
0x0000000000a79714: blr        x8
0x0000000000a79718: mov        x0, x19
0x0000000000a7971c: ldp        x29, x30, [sp, #0x10]
0x0000000000a79720: ldp        x20, x19, [sp], #0x20
0x0000000000a79724: ret        
0x0000000000a79728: bl         #0x18bd8
