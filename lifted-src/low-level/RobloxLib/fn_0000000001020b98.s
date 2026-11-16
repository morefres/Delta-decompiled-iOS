; instruction-faithful ARM64 fallback for RobloxLib::function_1020b98
0x0000000001020b98: sub        sp, sp, #0x30
0x0000000001020b9c: stp        x20, x19, [sp, #0x10]
0x0000000001020ba0: stp        x29, x30, [sp, #0x20]
0x0000000001020ba4: add        x29, sp, #0x20
0x0000000001020ba8: mov        x20, x1
0x0000000001020bac: mov        x19, x8
0x0000000001020bb0: bl         #0x10209b0
0x0000000001020bb4: ldp        x9, x8, [x20]
0x0000000001020bb8: stp        x9, x8, [sp]
0x0000000001020bbc: cbz        x8, #0x1020bd4
0x0000000001020bc0: add        x8, x8, #8
0x0000000001020bc4: ldxr       x9, [x8]
0x0000000001020bc8: add        x9, x9, #1
0x0000000001020bcc: stxr       w10, x9, [x8]
0x0000000001020bd0: cbnz       w10, #0x1020bc4
0x0000000001020bd4: mov        x1, sp
0x0000000001020bd8: mov        x8, x19
0x0000000001020bdc: bl         #0x10601b8
0x0000000001020be0: ldr        x19, [sp, #8]
0x0000000001020be4: cbz        x19, #0x1020c18
0x0000000001020be8: add        x8, x19, #8
0x0000000001020bec: ldaxr      x9, [x8]
0x0000000001020bf0: sub        x10, x9, #1
0x0000000001020bf4: stlxr      w11, x10, [x8]
0x0000000001020bf8: cbnz       w11, #0x1020bec
0x0000000001020bfc: cbnz       x9, #0x1020c18
0x0000000001020c00: ldr        x8, [x19]
0x0000000001020c04: ldr        x8, [x8, #0x10]
0x0000000001020c08: mov        x0, x19
0x0000000001020c0c: blr        x8
0x0000000001020c10: mov        x0, x19
0x0000000001020c14: bl         #0x4b9808c
0x0000000001020c18: ldp        x29, x30, [sp, #0x20]
0x0000000001020c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001020c20: add        sp, sp, #0x30
0x0000000001020c24: ret        
0x0000000001020c28: mov        x19, x0
0x0000000001020c2c: mov        x0, sp
0x0000000001020c30: bl         #0x1df28
0x0000000001020c34: mov        x0, x19
0x0000000001020c38: bl         #0x4b97984
