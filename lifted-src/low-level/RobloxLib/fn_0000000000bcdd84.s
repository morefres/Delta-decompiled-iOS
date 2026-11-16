; instruction-faithful ARM64 fallback for RobloxLib::function_bcdd84
0x0000000000bcdd84: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcdd88: stp        x29, x30, [sp, #0x10]
0x0000000000bcdd8c: add        x29, sp, #0x10
0x0000000000bcdd90: adrp       x8, #0x60e6000
0x0000000000bcdd94: add        x8, x8, #0x850
0x0000000000bcdd98: ldarb      w8, [x8]
0x0000000000bcdd9c: tbnz       w8, #0, #0xbcdde8
0x0000000000bcdda0: adrp       x0, #0x60e6000
0x0000000000bcdda4: add        x0, x0, #0x850
0x0000000000bcdda8: bl         #0x428c
0x0000000000bcddac: cbz        w0, #0xbcdde8
0x0000000000bcddb0: bl         #0x47ef6a4
0x0000000000bcddb4: mov        w8, #0x1759
0x0000000000bcddb8: movk       w8, #0xd1b7, lsl #16
0x0000000000bcddbc: umull      x8, w0, w8
0x0000000000bcddc0: lsr        x8, x8, #0x2d
0x0000000000bcddc4: mov        w9, #0x2710
0x0000000000bcddc8: msub       w8, w8, w9, w0
0x0000000000bcddcc: adrp       x9, #0x60e6000
0x0000000000bcddd0: str        w8, [x9, #0x848]
0x0000000000bcddd4: adrp       x0, #0x60e6000
0x0000000000bcddd8: add        x0, x0, #0x850
0x0000000000bcdddc: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdde0: ldp        x20, x19, [sp], #0x20
0x0000000000bcdde4: b          #0x43e8
0x0000000000bcdde8: ldp        x29, x30, [sp, #0x10]
0x0000000000bcddec: ldp        x20, x19, [sp], #0x20
0x0000000000bcddf0: ret        
0x0000000000bcddf4: mov        x19, x0
0x0000000000bcddf8: adrp       x0, #0x60e6000
0x0000000000bcddfc: add        x0, x0, #0x850
0x0000000000bcde00: bl         #0x4450
0x0000000000bcde04: mov        x0, x19
0x0000000000bcde08: bl         #0x4b97984
