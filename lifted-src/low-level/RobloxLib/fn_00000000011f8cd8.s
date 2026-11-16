; instruction-faithful ARM64 fallback for RobloxLib::function_11f8cd8
0x00000000011f8cd8: sub        sp, sp, #0x40
0x00000000011f8cdc: stp        x20, x19, [sp, #0x20]
0x00000000011f8ce0: stp        x29, x30, [sp, #0x30]
0x00000000011f8ce4: add        x29, sp, #0x30
0x00000000011f8ce8: mov        x19, x0
0x00000000011f8cec: add        x8, sp, #8
0x00000000011f8cf0: sub        x0, x29, #0x11
0x00000000011f8cf4: bl         #0x11ff554
0x00000000011f8cf8: add        x0, x19, #0x28
0x00000000011f8cfc: add        x1, sp, #8
0x00000000011f8d00: bl         #0x1a230
0x00000000011f8d04: ldr        x19, [sp, #0x10]
0x00000000011f8d08: cbz        x19, #0x11f8d3c
0x00000000011f8d0c: add        x8, x19, #8
0x00000000011f8d10: ldaxr      x9, [x8]
0x00000000011f8d14: sub        x10, x9, #1
0x00000000011f8d18: stlxr      w11, x10, [x8]
0x00000000011f8d1c: cbnz       w11, #0x11f8d10
0x00000000011f8d20: cbnz       x9, #0x11f8d3c
0x00000000011f8d24: ldr        x8, [x19]
0x00000000011f8d28: ldr        x8, [x8, #0x10]
0x00000000011f8d2c: mov        x0, x19
0x00000000011f8d30: blr        x8
0x00000000011f8d34: mov        x0, x19
0x00000000011f8d38: bl         #0x4b9808c
0x00000000011f8d3c: ldp        x29, x30, [sp, #0x30]
0x00000000011f8d40: ldp        x20, x19, [sp, #0x20]
0x00000000011f8d44: add        sp, sp, #0x40
0x00000000011f8d48: ret        
