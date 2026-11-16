; instruction-faithful ARM64 fallback for RobloxLib::function_d00d10
0x0000000000d00d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000d00d14: stp        x29, x30, [sp, #0x10]
0x0000000000d00d18: add        x29, sp, #0x10
0x0000000000d00d1c: adrp       x8, #0x60e6000
0x0000000000d00d20: add        x8, x8, #0x850
0x0000000000d00d24: ldarb      w8, [x8]
0x0000000000d00d28: tbnz       w8, #0, #0xd00d74
0x0000000000d00d2c: adrp       x0, #0x60e6000
0x0000000000d00d30: add        x0, x0, #0x850
0x0000000000d00d34: bl         #0x428c
0x0000000000d00d38: cbz        w0, #0xd00d74
0x0000000000d00d3c: bl         #0x47ef6a4
0x0000000000d00d40: mov        w8, #0x1759
0x0000000000d00d44: movk       w8, #0xd1b7, lsl #16
0x0000000000d00d48: umull      x8, w0, w8
0x0000000000d00d4c: lsr        x8, x8, #0x2d
0x0000000000d00d50: mov        w9, #0x2710
0x0000000000d00d54: msub       w8, w8, w9, w0
0x0000000000d00d58: adrp       x9, #0x60e6000
0x0000000000d00d5c: str        w8, [x9, #0x848]
0x0000000000d00d60: adrp       x0, #0x60e6000
0x0000000000d00d64: add        x0, x0, #0x850
0x0000000000d00d68: ldp        x29, x30, [sp, #0x10]
0x0000000000d00d6c: ldp        x20, x19, [sp], #0x20
0x0000000000d00d70: b          #0x43e8
0x0000000000d00d74: ldp        x29, x30, [sp, #0x10]
0x0000000000d00d78: ldp        x20, x19, [sp], #0x20
0x0000000000d00d7c: ret        
0x0000000000d00d80: mov        x19, x0
0x0000000000d00d84: adrp       x0, #0x60e6000
0x0000000000d00d88: add        x0, x0, #0x850
0x0000000000d00d8c: bl         #0x4450
0x0000000000d00d90: mov        x0, x19
0x0000000000d00d94: bl         #0x4b97984
