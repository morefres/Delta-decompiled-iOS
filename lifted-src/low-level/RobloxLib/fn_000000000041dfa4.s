; instruction-faithful ARM64 fallback for RobloxLib::function_41dfa4
0x000000000041dfa4: stp        x20, x19, [sp, #-0x20]!
0x000000000041dfa8: stp        x29, x30, [sp, #0x10]
0x000000000041dfac: add        x29, sp, #0x10
0x000000000041dfb0: adrp       x8, #0x60e6000
0x000000000041dfb4: add        x8, x8, #0x850
0x000000000041dfb8: ldarb      w8, [x8]
0x000000000041dfbc: tbnz       w8, #0, #0x41e008
0x000000000041dfc0: adrp       x0, #0x60e6000
0x000000000041dfc4: add        x0, x0, #0x850
0x000000000041dfc8: bl         #0x428c
0x000000000041dfcc: cbz        w0, #0x41e008
0x000000000041dfd0: bl         #0x47ef6a4
0x000000000041dfd4: mov        w8, #0x1759
0x000000000041dfd8: movk       w8, #0xd1b7, lsl #16
0x000000000041dfdc: umull      x8, w0, w8
0x000000000041dfe0: lsr        x8, x8, #0x2d
0x000000000041dfe4: mov        w9, #0x2710
0x000000000041dfe8: msub       w8, w8, w9, w0
0x000000000041dfec: adrp       x9, #0x60e6000
0x000000000041dff0: str        w8, [x9, #0x848]
0x000000000041dff4: adrp       x0, #0x60e6000
0x000000000041dff8: add        x0, x0, #0x850
0x000000000041dffc: ldp        x29, x30, [sp, #0x10]
0x000000000041e000: ldp        x20, x19, [sp], #0x20
0x000000000041e004: b          #0x43e8
0x000000000041e008: ldp        x29, x30, [sp, #0x10]
0x000000000041e00c: ldp        x20, x19, [sp], #0x20
0x000000000041e010: ret        
0x000000000041e014: mov        x19, x0
0x000000000041e018: adrp       x0, #0x60e6000
0x000000000041e01c: add        x0, x0, #0x850
0x000000000041e020: bl         #0x4450
0x000000000041e024: mov        x0, x19
0x000000000041e028: bl         #0x4b97984
