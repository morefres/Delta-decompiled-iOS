; instruction-faithful ARM64 fallback for RobloxLib::function_bb2cf0
0x0000000000bb2cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2cf4: stp        x29, x30, [sp, #0x10]
0x0000000000bb2cf8: add        x29, sp, #0x10
0x0000000000bb2cfc: adrp       x8, #0x60e6000
0x0000000000bb2d00: add        x8, x8, #0x840
0x0000000000bb2d04: ldarb      w8, [x8]
0x0000000000bb2d08: tbnz       w8, #0, #0xbb2d54
0x0000000000bb2d0c: adrp       x0, #0x60e6000
0x0000000000bb2d10: add        x0, x0, #0x840
0x0000000000bb2d14: bl         #0x428c
0x0000000000bb2d18: cbz        w0, #0xbb2d54
0x0000000000bb2d1c: bl         #0x47ef6a4
0x0000000000bb2d20: mov        w8, #0x1759
0x0000000000bb2d24: movk       w8, #0xd1b7, lsl #16
0x0000000000bb2d28: umull      x8, w0, w8
0x0000000000bb2d2c: lsr        x8, x8, #0x2d
0x0000000000bb2d30: mov        w9, #0x2710
0x0000000000bb2d34: msub       w8, w8, w9, w0
0x0000000000bb2d38: adrp       x9, #0x60e6000
0x0000000000bb2d3c: str        w8, [x9, #0x838]
0x0000000000bb2d40: adrp       x0, #0x60e6000
0x0000000000bb2d44: add        x0, x0, #0x840
0x0000000000bb2d48: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2d4c: ldp        x20, x19, [sp], #0x20
0x0000000000bb2d50: b          #0x43e8
0x0000000000bb2d54: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2d58: ldp        x20, x19, [sp], #0x20
0x0000000000bb2d5c: ret        
0x0000000000bb2d60: mov        x19, x0
0x0000000000bb2d64: adrp       x0, #0x60e6000
0x0000000000bb2d68: add        x0, x0, #0x840
0x0000000000bb2d6c: bl         #0x4450
0x0000000000bb2d70: mov        x0, x19
0x0000000000bb2d74: bl         #0x4b97984
