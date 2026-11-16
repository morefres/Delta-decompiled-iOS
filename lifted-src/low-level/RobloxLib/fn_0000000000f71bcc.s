; instruction-faithful ARM64 fallback for RobloxLib::function_f71bcc
0x0000000000f71bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71bd0: stp        x29, x30, [sp, #0x10]
0x0000000000f71bd4: add        x29, sp, #0x10
0x0000000000f71bd8: adrp       x8, #0x60e6000
0x0000000000f71bdc: add        x8, x8, #0x850
0x0000000000f71be0: ldarb      w8, [x8]
0x0000000000f71be4: tbnz       w8, #0, #0xf71c30
0x0000000000f71be8: adrp       x0, #0x60e6000
0x0000000000f71bec: add        x0, x0, #0x850
0x0000000000f71bf0: bl         #0x428c
0x0000000000f71bf4: cbz        w0, #0xf71c30
0x0000000000f71bf8: bl         #0x47ef6a4
0x0000000000f71bfc: mov        w8, #0x1759
0x0000000000f71c00: movk       w8, #0xd1b7, lsl #16
0x0000000000f71c04: umull      x8, w0, w8
0x0000000000f71c08: lsr        x8, x8, #0x2d
0x0000000000f71c0c: mov        w9, #0x2710
0x0000000000f71c10: msub       w8, w8, w9, w0
0x0000000000f71c14: adrp       x9, #0x60e6000
0x0000000000f71c18: str        w8, [x9, #0x848]
0x0000000000f71c1c: adrp       x0, #0x60e6000
0x0000000000f71c20: add        x0, x0, #0x850
0x0000000000f71c24: ldp        x29, x30, [sp, #0x10]
0x0000000000f71c28: ldp        x20, x19, [sp], #0x20
0x0000000000f71c2c: b          #0x43e8
0x0000000000f71c30: ldp        x29, x30, [sp, #0x10]
0x0000000000f71c34: ldp        x20, x19, [sp], #0x20
0x0000000000f71c38: ret        
0x0000000000f71c3c: mov        x19, x0
0x0000000000f71c40: adrp       x0, #0x60e6000
0x0000000000f71c44: add        x0, x0, #0x850
0x0000000000f71c48: bl         #0x4450
0x0000000000f71c4c: mov        x0, x19
0x0000000000f71c50: bl         #0x4b97984
