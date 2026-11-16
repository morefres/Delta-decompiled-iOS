; instruction-faithful ARM64 fallback for RobloxLib::function_d73fa8
0x0000000000d73fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73fac: stp        x29, x30, [sp, #0x10]
0x0000000000d73fb0: add        x29, sp, #0x10
0x0000000000d73fb4: mov        x19, x0
0x0000000000d73fb8: ldp        x9, x8, [x0, #8]
0x0000000000d73fbc: cmp        x8, x9
0x0000000000d73fc0: b.eq       #0xd73fd8
0x0000000000d73fc4: sub        x9, x9, x8
0x0000000000d73fc8: add        x9, x9, #3
0x0000000000d73fcc: and        x9, x9, #0xfffffffffffffffc
0x0000000000d73fd0: add        x8, x8, x9
0x0000000000d73fd4: str        x8, [x19, #0x10]
0x0000000000d73fd8: ldr        x1, [x19]
0x0000000000d73fdc: cbz        x1, #0xd73ffc
0x0000000000d73fe0: ldp        x9, x8, [x19, #0x18]
0x0000000000d73fe4: sub        x2, x9, x1
0x0000000000d73fe8: ldr        x0, [x8]
0x0000000000d73fec: ldr        x8, [x0]
0x0000000000d73ff0: ldr        x8, [x8, #0x18]
0x0000000000d73ff4: mov        w3, #4
0x0000000000d73ff8: blr        x8
0x0000000000d73ffc: mov        x0, x19
0x0000000000d74000: ldp        x29, x30, [sp, #0x10]
0x0000000000d74004: ldp        x20, x19, [sp], #0x20
0x0000000000d74008: ret        
0x0000000000d7400c: bl         #0x18bd8
