; instruction-faithful ARM64 fallback for RobloxLib::function_f73fb4
0x0000000000f73fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f73fb8: stp        x20, x19, [sp, #0x10]
0x0000000000f73fbc: stp        x29, x30, [sp, #0x20]
0x0000000000f73fc0: add        x29, sp, #0x20
0x0000000000f73fc4: mov        x19, x0
0x0000000000f73fc8: mov        x21, x0
0x0000000000f73fcc: str        xzr, [x21, #8]!
0x0000000000f73fd0: str        xzr, [x0, #0x10]
0x0000000000f73fd4: str        x21, [x0]
0x0000000000f73fd8: cbz        x2, #0xf74008
0x0000000000f73fdc: mov        x20, x1
0x0000000000f73fe0: add        x8, x2, x2, lsl #1
0x0000000000f73fe4: lsl        x22, x8, #4
0x0000000000f73fe8: mov        x0, x19
0x0000000000f73fec: mov        x1, x21
0x0000000000f73ff0: mov        x2, x20
0x0000000000f73ff4: mov        x3, x20
0x0000000000f73ff8: bl         #0xf74034
0x0000000000f73ffc: add        x20, x20, #0x30
0x0000000000f74000: subs       x22, x22, #0x30
0x0000000000f74004: b.ne       #0xf73fe8
0x0000000000f74008: mov        x0, x19
0x0000000000f7400c: ldp        x29, x30, [sp, #0x20]
0x0000000000f74010: ldp        x20, x19, [sp, #0x10]
0x0000000000f74014: ldp        x22, x21, [sp], #0x30
0x0000000000f74018: ret        
0x0000000000f7401c: mov        x20, x0
0x0000000000f74020: ldr        x1, [x19, #8]
0x0000000000f74024: mov        x0, x19
0x0000000000f74028: bl         #0xf744bc
0x0000000000f7402c: mov        x0, x20
0x0000000000f74030: bl         #0x4b97984
