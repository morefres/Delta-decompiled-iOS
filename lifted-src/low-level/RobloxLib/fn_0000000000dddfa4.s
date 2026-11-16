; instruction-faithful ARM64 fallback for RobloxLib::function_dddfa4
0x0000000000dddfa4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dddfa8: stp        x20, x19, [sp, #0x10]
0x0000000000dddfac: stp        x29, x30, [sp, #0x20]
0x0000000000dddfb0: add        x29, sp, #0x20
0x0000000000dddfb4: mov        x19, x2
0x0000000000dddfb8: mov        x21, x1
0x0000000000dddfbc: mov        x20, x0
0x0000000000dddfc0: ldrsb      w8, [x1, #0x17]
0x0000000000dddfc4: tbnz       w8, #0x1f, #0xdddfdc
0x0000000000dddfc8: ldr        q0, [x21]
0x0000000000dddfcc: ldr        x8, [x21, #0x10]
0x0000000000dddfd0: str        x8, [x20, #0x10]
0x0000000000dddfd4: str        q0, [x20]
0x0000000000dddfd8: b          #0xdddfe8
0x0000000000dddfdc: ldp        x1, x2, [x21]
0x0000000000dddfe0: mov        x0, x20
0x0000000000dddfe4: bl         #0x23268
0x0000000000dddfe8: ldrh       w8, [x21, #0x18]
0x0000000000dddfec: ldrb       w9, [x21, #0x1a]
0x0000000000dddff0: strb       w9, [x20, #0x1a]
0x0000000000dddff4: strh       w8, [x20, #0x18]
0x0000000000dddff8: ldr        q0, [x19]
0x0000000000dddffc: str        q0, [x20, #0x20]
0x0000000000dde000: stp        xzr, xzr, [x19]
0x0000000000dde004: mov        x0, x20
0x0000000000dde008: ldp        x29, x30, [sp, #0x20]
0x0000000000dde00c: ldp        x20, x19, [sp, #0x10]
0x0000000000dde010: ldp        x22, x21, [sp], #0x30
0x0000000000dde014: ret        
