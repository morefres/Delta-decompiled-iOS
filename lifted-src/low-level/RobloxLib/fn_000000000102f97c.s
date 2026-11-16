; instruction-faithful ARM64 fallback for RobloxLib::function_102f97c
0x000000000102f97c: sub        sp, sp, #0x30
0x000000000102f980: stp        x20, x19, [sp, #0x10]
0x000000000102f984: stp        x29, x30, [sp, #0x20]
0x000000000102f988: add        x29, sp, #0x20
0x000000000102f98c: ldr        w8, [x0]
0x000000000102f990: cbz        w8, #0x102f9c8
0x000000000102f994: mov        x19, x0
0x000000000102f998: mov        w2, #0
0x000000000102f99c: bl         #0x102e6c0
0x000000000102f9a0: tbnz       x0, #0x20, #0x102f9c8
0x000000000102f9a4: ldr        x8, [x19, #8]
0x000000000102f9a8: ldr        w8, [x8, w0, uxtw #2]
0x000000000102f9ac: ldr        w9, [x19, #0x18]
0x000000000102f9b0: mov        x0, sp
0x000000000102f9b4: and        w2, w9, w8
0x000000000102f9b8: mov        x1, x19
0x000000000102f9bc: bl         #0x20f3b0
0x000000000102f9c0: ldr        x0, [sp]
0x000000000102f9c4: b          #0x102f9d0
0x000000000102f9c8: mov        x0, #0
0x000000000102f9cc: str        wzr, [sp, #8]
0x000000000102f9d0: ldr        x1, [sp, #8]
0x000000000102f9d4: ldp        x29, x30, [sp, #0x20]
0x000000000102f9d8: ldp        x20, x19, [sp, #0x10]
0x000000000102f9dc: add        sp, sp, #0x30
0x000000000102f9e0: ret        
0x000000000102f9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000102f9e8: stp        x29, x30, [sp, #0x10]
0x000000000102f9ec: add        x29, sp, #0x10
0x000000000102f9f0: mov        x20, x1
0x000000000102f9f4: mov        x19, x0
0x000000000102f9f8: bl         #0x102fa48
0x000000000102f9fc: mov        x0, x19
0x000000000102fa00: mov        x1, x20
0x000000000102fa04: mov        w2, #1
0x000000000102fa08: bl         #0x102e6c0
0x000000000102fa0c: ldr        x8, [x19, #8]
0x000000000102fa10: ldr        w8, [x8, w0, uxtw #2]
0x000000000102fa14: ldr        w9, [x19, #0x18]
0x000000000102fa18: and        w8, w9, w8
0x000000000102fa1c: and        x9, x0, #0x100000000
0x000000000102fa20: tbz        x0, #0x20, #0x102fa38
0x000000000102fa24: ldr        x10, [x19, #0x10]
0x000000000102fa28: add        x10, x10, x8, lsl #5
0x000000000102fa2c: stp        xzr, xzr, [x10]
0x000000000102fa30: str        wzr, [x10, #0x18]
0x000000000102fa34: str        xzr, [x10, #0x10]
0x000000000102fa38: orr        x0, x9, x8
0x000000000102fa3c: ldp        x29, x30, [sp, #0x10]
0x000000000102fa40: ldp        x20, x19, [sp], #0x20
0x000000000102fa44: ret        
