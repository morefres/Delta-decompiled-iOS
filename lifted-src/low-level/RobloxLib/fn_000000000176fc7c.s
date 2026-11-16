; instruction-faithful ARM64 fallback for RobloxLib::function_176fc7c
0x000000000176fc7c: stp        x20, x19, [sp, #-0x20]!
0x000000000176fc80: stp        x29, x30, [sp, #0x10]
0x000000000176fc84: add        x29, sp, #0x10
0x000000000176fc88: mov        x20, x0
0x000000000176fc8c: mov        x19, x8
0x000000000176fc90: bl         #0x40b1c08
0x000000000176fc94: ldr        x8, [x20]
0x000000000176fc98: add        x8, x8, #0x45
0x000000000176fc9c: ldaxrb     w9, [x8]
0x000000000176fca0: stlxrb     w10, wzr, [x8]
0x000000000176fca4: cbnz       w10, #0x176fc9c
0x000000000176fca8: tbz        w9, #0, #0x176fcf8
0x000000000176fcac: mov        x0, x20
0x000000000176fcb0: bl         #0x1772c6c
0x000000000176fcb4: ldr        x8, [x20]
0x000000000176fcb8: strb       wzr, [x19]
0x000000000176fcbc: strb       wzr, [x19, #0x18]
0x000000000176fcc0: ldrb       w9, [x8, #0x30]
0x000000000176fcc4: cmp        w9, #1
0x000000000176fcc8: b.ne       #0x176fcec
0x000000000176fccc: ldur       q0, [x8, #0x18]
0x000000000176fcd0: str        q0, [x19]
0x000000000176fcd4: ldr        x9, [x8, #0x28]
0x000000000176fcd8: str        x9, [x19, #0x10]
0x000000000176fcdc: stp        xzr, xzr, [x8, #0x20]
0x000000000176fce0: str        xzr, [x8, #0x18]
0x000000000176fce4: mov        w8, #1
0x000000000176fce8: strb       w8, [x19, #0x18]
0x000000000176fcec: ldp        x29, x30, [sp, #0x10]
0x000000000176fcf0: ldp        x20, x19, [sp], #0x20
0x000000000176fcf4: ret        
0x000000000176fcf8: adrp       x1, #0x5222000
0x000000000176fcfc: add        x1, x1, #0xed4
0x000000000176fd00: mov        w0, #0
0x000000000176fd04: bl         #0x47eced4
0x000000000176fd08: stp        x20, x19, [sp, #-0x20]!
0x000000000176fd0c: stp        x29, x30, [sp, #0x10]
0x000000000176fd10: add        x29, sp, #0x10
0x000000000176fd14: mov        x19, x0
0x000000000176fd18: ldr        x1, [x0, #0x58]
0x000000000176fd1c: add        x0, x0, #0x50
0x000000000176fd20: bl         #0x11bf75c
0x000000000176fd24: ldr        x1, [x19, #0x40]
0x000000000176fd28: add        x0, x19, #0x38
0x000000000176fd2c: bl         #0x16dd24
0x000000000176fd30: ldrsb      w8, [x19, #0x2f]
0x000000000176fd34: tbz        w8, #0x1f, #0x176fd40
0x000000000176fd38: ldr        x0, [x19, #0x18]
0x000000000176fd3c: bl         #0x47e93a8
0x000000000176fd40: ldrsb      w8, [x19, #0x17]
0x000000000176fd44: tbz        w8, #0x1f, #0x176fd50
0x000000000176fd48: ldr        x0, [x19]
0x000000000176fd4c: bl         #0x47e93a8
0x000000000176fd50: mov        x0, x19
0x000000000176fd54: ldp        x29, x30, [sp, #0x10]
0x000000000176fd58: ldp        x20, x19, [sp], #0x20
0x000000000176fd5c: ret        
