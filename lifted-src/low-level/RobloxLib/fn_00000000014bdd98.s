; instruction-faithful ARM64 fallback for RobloxLib::function_14bdd98
0x00000000014bdd98: stp        x20, x19, [sp, #-0x20]!
0x00000000014bdd9c: stp        x29, x30, [sp, #0x10]
0x00000000014bdda0: add        x29, sp, #0x10
0x00000000014bdda4: adrp       x8, #0x60e6000
0x00000000014bdda8: add        x8, x8, #0x850
0x00000000014bddac: ldarb      w8, [x8]
0x00000000014bddb0: tbnz       w8, #0, #0x14bddfc
0x00000000014bddb4: adrp       x0, #0x60e6000
0x00000000014bddb8: add        x0, x0, #0x850
0x00000000014bddbc: bl         #0x428c
0x00000000014bddc0: cbz        w0, #0x14bddfc
0x00000000014bddc4: bl         #0x47ef6a4
0x00000000014bddc8: mov        w8, #0x1759
0x00000000014bddcc: movk       w8, #0xd1b7, lsl #16
0x00000000014bddd0: umull      x8, w0, w8
0x00000000014bddd4: lsr        x8, x8, #0x2d
0x00000000014bddd8: mov        w9, #0x2710
0x00000000014bdddc: msub       w8, w8, w9, w0
0x00000000014bdde0: adrp       x9, #0x60e6000
0x00000000014bdde4: str        w8, [x9, #0x848]
0x00000000014bdde8: adrp       x0, #0x60e6000
0x00000000014bddec: add        x0, x0, #0x850
0x00000000014bddf0: ldp        x29, x30, [sp, #0x10]
0x00000000014bddf4: ldp        x20, x19, [sp], #0x20
0x00000000014bddf8: b          #0x43e8
0x00000000014bddfc: ldp        x29, x30, [sp, #0x10]
0x00000000014bde00: ldp        x20, x19, [sp], #0x20
0x00000000014bde04: ret        
0x00000000014bde08: mov        x19, x0
0x00000000014bde0c: adrp       x0, #0x60e6000
0x00000000014bde10: add        x0, x0, #0x850
0x00000000014bde14: bl         #0x4450
0x00000000014bde18: mov        x0, x19
0x00000000014bde1c: bl         #0x4b97984
