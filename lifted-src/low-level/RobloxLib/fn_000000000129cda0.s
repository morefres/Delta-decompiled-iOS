; instruction-faithful ARM64 fallback for RobloxLib::function_129cda0
0x000000000129cda0: stp        x22, x21, [sp, #-0x30]!
0x000000000129cda4: stp        x20, x19, [sp, #0x10]
0x000000000129cda8: stp        x29, x30, [sp, #0x20]
0x000000000129cdac: add        x29, sp, #0x20
0x000000000129cdb0: cbz        x3, #0x129cde4
0x000000000129cdb4: mov        x20, x2
0x000000000129cdb8: mov        x21, x1
0x000000000129cdbc: mov        x19, x0
0x000000000129cdc0: mov        x1, x3
0x000000000129cdc4: bl         #0x8bff0
0x000000000129cdc8: ldr        x8, [x19, #8]
0x000000000129cdcc: cmp        x21, x20
0x000000000129cdd0: b.eq       #0x129cde0
0x000000000129cdd4: ldr        q0, [x21], #0x10
0x000000000129cdd8: str        q0, [x8], #0x10
0x000000000129cddc: b          #0x129cdcc
0x000000000129cde0: str        x8, [x19, #8]
0x000000000129cde4: ldp        x29, x30, [sp, #0x20]
0x000000000129cde8: ldp        x20, x19, [sp, #0x10]
0x000000000129cdec: ldp        x22, x21, [sp], #0x30
0x000000000129cdf0: ret        
0x000000000129cdf4: mov        x20, x0
0x000000000129cdf8: ldr        x0, [x19]
0x000000000129cdfc: cbz        x0, #0x129ce08
0x000000000129ce00: str        x0, [x19, #8]
0x000000000129ce04: bl         #0x47e93a8
0x000000000129ce08: mov        x0, x20
0x000000000129ce0c: bl         #0x4b97984
