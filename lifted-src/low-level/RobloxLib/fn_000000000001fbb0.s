; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb0
0x000000000001fbb0: stp        x22, x21, [sp, #-0x30]!
0x000000000001fbb4: stp        x20, x19, [sp, #0x10]
0x000000000001fbb8: stp        x29, x30, [sp, #0x20]
0x000000000001fbbc: add        x29, sp, #0x20
0x000000000001fbc0: mov        x19, x2
0x000000000001fbc4: mov        x20, x0
0x000000000001fbc8: ldr        x0, [x0, #0xb8]
0x000000000001fbcc: ldr        x8, [x0]
0x000000000001fbd0: ldr        x8, [x8, #0x20]
0x000000000001fbd4: blr        x8
0x000000000001fbd8: mov        x21, x0
0x000000000001fbdc: ldr        x0, [x20, #0xb8]
0x000000000001fbe0: ldr        x8, [x0]
0x000000000001fbe4: ldr        x8, [x8, #0x20]
0x000000000001fbe8: mov        x1, x19
0x000000000001fbec: blr        x8
0x000000000001fbf0: cmp        w21, w0
0x000000000001fbf4: cset       w0, eq
0x000000000001fbf8: ldp        x29, x30, [sp, #0x20]
0x000000000001fbfc: ldp        x20, x19, [sp, #0x10]
0x000000000001fc00: ldp        x22, x21, [sp], #0x30
0x000000000001fc04: ret        
