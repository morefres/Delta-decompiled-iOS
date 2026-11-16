; instruction-faithful ARM64 fallback for RobloxLib::function_b68d10
0x0000000000b68d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68d14: stp        x29, x30, [sp, #0x10]
0x0000000000b68d18: add        x29, sp, #0x10
0x0000000000b68d1c: adrp       x8, #0x60e6000
0x0000000000b68d20: add        x8, x8, #0x850
0x0000000000b68d24: ldarb      w8, [x8]
0x0000000000b68d28: tbnz       w8, #0, #0xb68d74
0x0000000000b68d2c: adrp       x0, #0x60e6000
0x0000000000b68d30: add        x0, x0, #0x850
0x0000000000b68d34: bl         #0x428c
0x0000000000b68d38: cbz        w0, #0xb68d74
0x0000000000b68d3c: bl         #0x47ef6a4
0x0000000000b68d40: mov        w8, #0x1759
0x0000000000b68d44: movk       w8, #0xd1b7, lsl #16
0x0000000000b68d48: umull      x8, w0, w8
0x0000000000b68d4c: lsr        x8, x8, #0x2d
0x0000000000b68d50: mov        w9, #0x2710
0x0000000000b68d54: msub       w8, w8, w9, w0
0x0000000000b68d58: adrp       x9, #0x60e6000
0x0000000000b68d5c: str        w8, [x9, #0x848]
0x0000000000b68d60: adrp       x0, #0x60e6000
0x0000000000b68d64: add        x0, x0, #0x850
0x0000000000b68d68: ldp        x29, x30, [sp, #0x10]
0x0000000000b68d6c: ldp        x20, x19, [sp], #0x20
0x0000000000b68d70: b          #0x43e8
0x0000000000b68d74: ldp        x29, x30, [sp, #0x10]
0x0000000000b68d78: ldp        x20, x19, [sp], #0x20
0x0000000000b68d7c: ret        
0x0000000000b68d80: mov        x19, x0
0x0000000000b68d84: adrp       x0, #0x60e6000
0x0000000000b68d88: add        x0, x0, #0x850
0x0000000000b68d8c: bl         #0x4450
0x0000000000b68d90: mov        x0, x19
0x0000000000b68d94: bl         #0x4b97984
