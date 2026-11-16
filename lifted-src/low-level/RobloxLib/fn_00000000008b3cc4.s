; instruction-faithful ARM64 fallback for RobloxLib::function_8b3cc4
0x00000000008b3cc4: sub        sp, sp, #0xc0
0x00000000008b3cc8: stp        x24, x23, [sp, #0x80]
0x00000000008b3ccc: stp        x22, x21, [sp, #0x90]
0x00000000008b3cd0: stp        x20, x19, [sp, #0xa0]
0x00000000008b3cd4: stp        x29, x30, [sp, #0xb0]
0x00000000008b3cd8: add        x29, sp, #0xb0
0x00000000008b3cdc: mov        x20, x1
0x00000000008b3ce0: mov        x21, x0
0x00000000008b3ce4: adrp       x8, #0x5ba4000
0x00000000008b3ce8: ldr        x8, [x8, #0x338]
0x00000000008b3cec: ldr        x8, [x8]
0x00000000008b3cf0: stur       x8, [x29, #-0x38]
0x00000000008b3cf4: add        x19, x0, #0x20
0x00000000008b3cf8: mov        x0, x19
0x00000000008b3cfc: bl         #0x10372c
0x00000000008b3d00: ldr        x22, [x21, #0x18]
0x00000000008b3d04: cbz        x22, #0x8b3d3c
0x00000000008b3d08: add        x23, sp, #8
0x00000000008b3d0c: add        x8, sp, #8
0x00000000008b3d10: mov        x0, x21
0x00000000008b3d14: bl         #0x8b4d00
0x00000000008b3d18: ldr        x8, [sp, #8]
0x00000000008b3d1c: mov        x0, x20
0x00000000008b3d20: str        x8, [x0], #8
0x00000000008b3d24: add        x1, x23, #8
0x00000000008b3d28: bl         #0x8b42b4
0x00000000008b3d2c: ldr        x8, [sp, #0x70]
0x00000000008b3d30: str        x8, [x20, #0x68]
0x00000000008b3d34: add        x0, x23, #8
0x00000000008b3d38: bl         #0x8b40b0
0x00000000008b3d3c: cmp        x22, #0
0x00000000008b3d40: cset       w0, ne
0x00000000008b3d44: stlrb      wzr, [x19]
0x00000000008b3d48: ldur       x8, [x29, #-0x38]
0x00000000008b3d4c: adrp       x9, #0x5ba4000
0x00000000008b3d50: ldr        x9, [x9, #0x338]
0x00000000008b3d54: ldr        x9, [x9]
0x00000000008b3d58: cmp        x9, x8
0x00000000008b3d5c: b.ne       #0x8b3d78
0x00000000008b3d60: ldp        x29, x30, [sp, #0xb0]
0x00000000008b3d64: ldp        x20, x19, [sp, #0xa0]
0x00000000008b3d68: ldp        x22, x21, [sp, #0x90]
0x00000000008b3d6c: ldp        x24, x23, [sp, #0x80]
0x00000000008b3d70: add        sp, sp, #0xc0
0x00000000008b3d74: ret        
0x00000000008b3d78: bl         #0x4b98620
0x00000000008b3d7c: mov        x20, x0
0x00000000008b3d80: add        x0, x23, #8
0x00000000008b3d84: bl         #0x8b40b0
0x00000000008b3d88: b          #0x8b3d90
0x00000000008b3d8c: mov        x20, x0
0x00000000008b3d90: stlrb      wzr, [x19]
0x00000000008b3d94: mov        x0, x20
0x00000000008b3d98: bl         #0x4b97984
