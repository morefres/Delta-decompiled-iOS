; instruction-faithful ARM64 fallback for RobloxLib::function_11c1cd8
0x00000000011c1cd8: sub        sp, sp, #0x40
0x00000000011c1cdc: stp        x20, x19, [sp, #0x20]
0x00000000011c1ce0: stp        x29, x30, [sp, #0x30]
0x00000000011c1ce4: add        x29, sp, #0x30
0x00000000011c1ce8: mov        x19, x8
0x00000000011c1cec: stp        xzr, xzr, [x8]
0x00000000011c1cf0: adrp       x8, #0x6912000
0x00000000011c1cf4: add        x8, x8, #0xd80
0x00000000011c1cf8: ldrb       w8, [x8]
0x00000000011c1cfc: cmp        w8, #1
0x00000000011c1d00: b.ne       #0x11c1d44
0x00000000011c1d04: bl         #0x695394
0x00000000011c1d08: str        x0, [sp, #0x18]
0x00000000011c1d0c: add        x8, sp, #8
0x00000000011c1d10: add        x0, sp, #0x18
0x00000000011c1d14: bl         #0x11c2ce0
0x00000000011c1d18: add        x1, sp, #8
0x00000000011c1d1c: mov        x0, x19
0x00000000011c1d20: bl         #0x1a230
0x00000000011c1d24: ldr        x19, [sp, #0x10]
0x00000000011c1d28: cbz        x19, #0x11c1d94
0x00000000011c1d2c: add        x8, x19, #8
0x00000000011c1d30: ldaxr      x9, [x8]
0x00000000011c1d34: sub        x10, x9, #1
0x00000000011c1d38: stlxr      w11, x10, [x8]
0x00000000011c1d3c: cbnz       w11, #0x11c1d30
0x00000000011c1d40: b          #0x11c1d78
0x00000000011c1d44: add        x8, sp, #8
0x00000000011c1d48: add        x0, sp, #0x18
0x00000000011c1d4c: bl         #0x11c2e98
0x00000000011c1d50: add        x1, sp, #8
0x00000000011c1d54: mov        x0, x19
0x00000000011c1d58: bl         #0x1a230
0x00000000011c1d5c: ldr        x19, [sp, #0x10]
0x00000000011c1d60: cbz        x19, #0x11c1d94
0x00000000011c1d64: add        x8, x19, #8
0x00000000011c1d68: ldaxr      x9, [x8]
0x00000000011c1d6c: sub        x10, x9, #1
0x00000000011c1d70: stlxr      w11, x10, [x8]
0x00000000011c1d74: cbnz       w11, #0x11c1d68
0x00000000011c1d78: cbnz       x9, #0x11c1d94
0x00000000011c1d7c: ldr        x8, [x19]
0x00000000011c1d80: ldr        x8, [x8, #0x10]
0x00000000011c1d84: mov        x0, x19
0x00000000011c1d88: blr        x8
0x00000000011c1d8c: mov        x0, x19
0x00000000011c1d90: bl         #0x4b9808c
0x00000000011c1d94: ldp        x29, x30, [sp, #0x30]
0x00000000011c1d98: ldp        x20, x19, [sp, #0x20]
0x00000000011c1d9c: add        sp, sp, #0x40
0x00000000011c1da0: ret        
0x00000000011c1da4: b          #0x11c1da8
0x00000000011c1da8: mov        x20, x0
0x00000000011c1dac: mov        x0, x19
0x00000000011c1db0: bl         #0x1df28
0x00000000011c1db4: mov        x0, x20
0x00000000011c1db8: bl         #0x4b97984
