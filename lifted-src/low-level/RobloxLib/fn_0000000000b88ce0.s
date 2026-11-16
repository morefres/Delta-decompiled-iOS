; instruction-faithful ARM64 fallback for RobloxLib::function_b88ce0
0x0000000000b88ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b88ce4: stp        x29, x30, [sp, #0x10]
0x0000000000b88ce8: add        x29, sp, #0x10
0x0000000000b88cec: adrp       x8, #0x60e6000
0x0000000000b88cf0: add        x8, x8, #0x850
0x0000000000b88cf4: ldarb      w8, [x8]
0x0000000000b88cf8: tbnz       w8, #0, #0xb88d44
0x0000000000b88cfc: adrp       x0, #0x60e6000
0x0000000000b88d00: add        x0, x0, #0x850
0x0000000000b88d04: bl         #0x428c
0x0000000000b88d08: cbz        w0, #0xb88d44
0x0000000000b88d0c: bl         #0x47ef6a4
0x0000000000b88d10: mov        w8, #0x1759
0x0000000000b88d14: movk       w8, #0xd1b7, lsl #16
0x0000000000b88d18: umull      x8, w0, w8
0x0000000000b88d1c: lsr        x8, x8, #0x2d
0x0000000000b88d20: mov        w9, #0x2710
0x0000000000b88d24: msub       w8, w8, w9, w0
0x0000000000b88d28: adrp       x9, #0x60e6000
0x0000000000b88d2c: str        w8, [x9, #0x848]
0x0000000000b88d30: adrp       x0, #0x60e6000
0x0000000000b88d34: add        x0, x0, #0x850
0x0000000000b88d38: ldp        x29, x30, [sp, #0x10]
0x0000000000b88d3c: ldp        x20, x19, [sp], #0x20
0x0000000000b88d40: b          #0x43e8
0x0000000000b88d44: ldp        x29, x30, [sp, #0x10]
0x0000000000b88d48: ldp        x20, x19, [sp], #0x20
0x0000000000b88d4c: ret        
0x0000000000b88d50: mov        x19, x0
0x0000000000b88d54: adrp       x0, #0x60e6000
0x0000000000b88d58: add        x0, x0, #0x850
0x0000000000b88d5c: bl         #0x4450
0x0000000000b88d60: mov        x0, x19
0x0000000000b88d64: bl         #0x4b97984
