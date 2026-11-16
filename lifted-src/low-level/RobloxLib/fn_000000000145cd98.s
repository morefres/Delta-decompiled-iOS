; instruction-faithful ARM64 fallback for RobloxLib::function_145cd98
0x000000000145cd98: stp        x20, x19, [sp, #-0x20]!
0x000000000145cd9c: stp        x29, x30, [sp, #0x10]
0x000000000145cda0: add        x29, sp, #0x10
0x000000000145cda4: adrp       x8, #0x60e6000
0x000000000145cda8: add        x8, x8, #0x850
0x000000000145cdac: ldarb      w8, [x8]
0x000000000145cdb0: tbnz       w8, #0, #0x145cdfc
0x000000000145cdb4: adrp       x0, #0x60e6000
0x000000000145cdb8: add        x0, x0, #0x850
0x000000000145cdbc: bl         #0x428c
0x000000000145cdc0: cbz        w0, #0x145cdfc
0x000000000145cdc4: bl         #0x47ef6a4
0x000000000145cdc8: mov        w8, #0x1759
0x000000000145cdcc: movk       w8, #0xd1b7, lsl #16
0x000000000145cdd0: umull      x8, w0, w8
0x000000000145cdd4: lsr        x8, x8, #0x2d
0x000000000145cdd8: mov        w9, #0x2710
0x000000000145cddc: msub       w8, w8, w9, w0
0x000000000145cde0: adrp       x9, #0x60e6000
0x000000000145cde4: str        w8, [x9, #0x848]
0x000000000145cde8: adrp       x0, #0x60e6000
0x000000000145cdec: add        x0, x0, #0x850
0x000000000145cdf0: ldp        x29, x30, [sp, #0x10]
0x000000000145cdf4: ldp        x20, x19, [sp], #0x20
0x000000000145cdf8: b          #0x43e8
0x000000000145cdfc: ldp        x29, x30, [sp, #0x10]
0x000000000145ce00: ldp        x20, x19, [sp], #0x20
0x000000000145ce04: ret        
0x000000000145ce08: mov        x19, x0
0x000000000145ce0c: adrp       x0, #0x60e6000
0x000000000145ce10: add        x0, x0, #0x850
0x000000000145ce14: bl         #0x4450
0x000000000145ce18: mov        x0, x19
0x000000000145ce1c: bl         #0x4b97984
