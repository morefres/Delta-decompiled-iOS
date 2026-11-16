; instruction-faithful ARM64 fallback for RobloxLib::function_17d8cd0
0x00000000017d8cd0: sub        sp, sp, #0x40
0x00000000017d8cd4: stp        x22, x21, [sp, #0x10]
0x00000000017d8cd8: stp        x20, x19, [sp, #0x20]
0x00000000017d8cdc: stp        x29, x30, [sp, #0x30]
0x00000000017d8ce0: add        x29, sp, #0x30
0x00000000017d8ce4: mov        x19, x2
0x00000000017d8ce8: mov        x21, x1
0x00000000017d8cec: mov        x22, x0
0x00000000017d8cf0: mov        x20, x8
0x00000000017d8cf4: mov        x8, sp
0x00000000017d8cf8: bl         #0x17d86cc
0x00000000017d8cfc: ldr        x0, [sp]
0x00000000017d8d00: cbz        x0, #0x17d8d88
0x00000000017d8d04: fmov       d0, xzr
0x00000000017d8d08: bl         #0x1874434
0x00000000017d8d0c: tbz        w0, #0, #0x17d8d94
0x00000000017d8d10: add        x0, x22, #0x10
0x00000000017d8d14: mov        x1, x21
0x00000000017d8d18: bl         #0x17da340
0x00000000017d8d1c: ldr        x8, [x0, #0x10]
0x00000000017d8d20: mov        w9, w1
0x00000000017d8d24: add        x8, x8, x9, lsl #5
0x00000000017d8d28: ldr        x0, [x8, #0x18]
0x00000000017d8d2c: mov        x1, sp
0x00000000017d8d30: mov        x8, x20
0x00000000017d8d34: mov        x2, x19
0x00000000017d8d38: bl         #0x17d8dc0
0x00000000017d8d3c: ldr        x19, [sp, #8]
0x00000000017d8d40: cbz        x19, #0x17d8d74
0x00000000017d8d44: add        x8, x19, #8
0x00000000017d8d48: ldaxr      x9, [x8]
0x00000000017d8d4c: sub        x10, x9, #1
0x00000000017d8d50: stlxr      w11, x10, [x8]
0x00000000017d8d54: cbnz       w11, #0x17d8d48
0x00000000017d8d58: cbnz       x9, #0x17d8d74
0x00000000017d8d5c: ldr        x8, [x19]
0x00000000017d8d60: ldr        x8, [x8, #0x10]
0x00000000017d8d64: mov        x0, x19
0x00000000017d8d68: blr        x8
0x00000000017d8d6c: mov        x0, x19
0x00000000017d8d70: bl         #0x4b9808c
0x00000000017d8d74: ldp        x29, x30, [sp, #0x30]
0x00000000017d8d78: ldp        x20, x19, [sp, #0x20]
0x00000000017d8d7c: ldp        x22, x21, [sp, #0x10]
0x00000000017d8d80: add        sp, sp, #0x40
0x00000000017d8d84: ret        
0x00000000017d8d88: adrp       x0, #0x5340000
0x00000000017d8d8c: add        x0, x0, #0xb31
0x00000000017d8d90: b          #0x17d8d9c
0x00000000017d8d94: adrp       x0, #0x5340000
0x00000000017d8d98: add        x0, x0, #0xb4b
0x00000000017d8d9c: bl         #0x47ee168
0x00000000017d8da0: brk        #1
0x00000000017d8da4: b          #0x17d8dac
0x00000000017d8da8: b          #0x17d8dac
0x00000000017d8dac: mov        x19, x0
0x00000000017d8db0: mov        x0, sp
0x00000000017d8db4: bl         #0x1df28
0x00000000017d8db8: mov        x0, x19
0x00000000017d8dbc: bl         #0x4b97984
