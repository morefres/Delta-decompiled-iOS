; instruction-faithful ARM64 fallback for RobloxLib::function_815f98
0x0000000000815f98: sub        sp, sp, #0x40
0x0000000000815f9c: stp        x20, x19, [sp, #0x20]
0x0000000000815fa0: stp        x29, x30, [sp, #0x30]
0x0000000000815fa4: add        x29, sp, #0x30
0x0000000000815fa8: mov        x9, x2
0x0000000000815fac: mov        x3, x1
0x0000000000815fb0: mov        x19, x8
0x0000000000815fb4: stp        xzr, xzr, [sp, #8]
0x0000000000815fb8: str        xzr, [sp, #0x18]
0x0000000000815fbc: add        x0, sp, #8
0x0000000000815fc0: add        x2, x2, x1
0x0000000000815fc4: mov        x1, x9
0x0000000000815fc8: bl         #0x816014
0x0000000000815fcc: add        x1, sp, #8
0x0000000000815fd0: mov        x0, x19
0x0000000000815fd4: bl         #0x81611c
0x0000000000815fd8: mov        w8, #6
0x0000000000815fdc: str        w8, [x19, #0x18]
0x0000000000815fe0: ldr        x0, [sp, #8]
0x0000000000815fe4: cbz        x0, #0x815fec
0x0000000000815fe8: bl         #0x47e93a8
0x0000000000815fec: ldp        x29, x30, [sp, #0x30]
0x0000000000815ff0: ldp        x20, x19, [sp, #0x20]
0x0000000000815ff4: add        sp, sp, #0x40
0x0000000000815ff8: ret        
0x0000000000815ffc: mov        x19, x0
0x0000000000816000: ldr        x0, [sp, #8]
0x0000000000816004: cbz        x0, #0x81600c
0x0000000000816008: bl         #0x47e93a8
0x000000000081600c: mov        x0, x19
0x0000000000816010: bl         #0x4b97984
