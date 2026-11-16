; instruction-faithful ARM64 fallback for RobloxLib::function_60bd7c
0x000000000060bd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000060bd80: stp        x29, x30, [sp, #0x10]
0x000000000060bd84: add        x29, sp, #0x10
0x000000000060bd88: adrp       x8, #0x60e6000
0x000000000060bd8c: add        x8, x8, #0x850
0x000000000060bd90: ldarb      w8, [x8]
0x000000000060bd94: tbnz       w8, #0, #0x60bde0
0x000000000060bd98: adrp       x0, #0x60e6000
0x000000000060bd9c: add        x0, x0, #0x850
0x000000000060bda0: bl         #0x428c
0x000000000060bda4: cbz        w0, #0x60bde0
0x000000000060bda8: bl         #0x47ef6a4
0x000000000060bdac: mov        w8, #0x1759
0x000000000060bdb0: movk       w8, #0xd1b7, lsl #16
0x000000000060bdb4: umull      x8, w0, w8
0x000000000060bdb8: lsr        x8, x8, #0x2d
0x000000000060bdbc: mov        w9, #0x2710
0x000000000060bdc0: msub       w8, w8, w9, w0
0x000000000060bdc4: adrp       x9, #0x60e6000
0x000000000060bdc8: str        w8, [x9, #0x848]
0x000000000060bdcc: adrp       x0, #0x60e6000
0x000000000060bdd0: add        x0, x0, #0x850
0x000000000060bdd4: ldp        x29, x30, [sp, #0x10]
0x000000000060bdd8: ldp        x20, x19, [sp], #0x20
0x000000000060bddc: b          #0x43e8
0x000000000060bde0: ldp        x29, x30, [sp, #0x10]
0x000000000060bde4: ldp        x20, x19, [sp], #0x20
0x000000000060bde8: ret        
0x000000000060bdec: mov        x19, x0
0x000000000060bdf0: adrp       x0, #0x60e6000
0x000000000060bdf4: add        x0, x0, #0x850
0x000000000060bdf8: bl         #0x4450
0x000000000060bdfc: mov        x0, x19
0x000000000060be00: bl         #0x4b97984
