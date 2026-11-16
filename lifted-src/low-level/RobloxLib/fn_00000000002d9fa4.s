; instruction-faithful ARM64 fallback for RobloxLib::function_2d9fa4
0x00000000002d9fa4: sub        sp, sp, #0x40
0x00000000002d9fa8: stp        x20, x19, [sp, #0x20]
0x00000000002d9fac: stp        x29, x30, [sp, #0x30]
0x00000000002d9fb0: add        x29, sp, #0x30
0x00000000002d9fb4: adrp       x1, #0x521e000
0x00000000002d9fb8: add        x1, x1, #0xdd8
0x00000000002d9fbc: add        x0, sp, #8
0x00000000002d9fc0: bl         #0x18aac
0x00000000002d9fc4: add        x0, sp, #8
0x00000000002d9fc8: mov        w1, #3
0x00000000002d9fcc: bl         #0x47e6398
0x00000000002d9fd0: ldrsb      w8, [sp, #0x1f]
0x00000000002d9fd4: tbz        w8, #0x1f, #0x2d9fe0
0x00000000002d9fd8: ldr        x0, [sp, #8]
0x00000000002d9fdc: bl         #0x47e93a8
0x00000000002d9fe0: ldp        x29, x30, [sp, #0x30]
0x00000000002d9fe4: ldp        x20, x19, [sp, #0x20]
0x00000000002d9fe8: add        sp, sp, #0x40
0x00000000002d9fec: ret        
0x00000000002d9ff0: mov        x19, x0
0x00000000002d9ff4: ldrsb      w8, [sp, #0x1f]
0x00000000002d9ff8: tbz        w8, #0x1f, #0x2da004
0x00000000002d9ffc: ldr        x0, [sp, #8]
0x00000000002da000: bl         #0x47e93a8
0x00000000002da004: mov        x0, x19
0x00000000002da008: bl         #0x4b97984
