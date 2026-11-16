; instruction-faithful ARM64 fallback for RobloxLib::function_8d5ba0
0x00000000008d5ba0: sub        sp, sp, #0x30
0x00000000008d5ba4: stp        x20, x19, [sp, #0x10]
0x00000000008d5ba8: stp        x29, x30, [sp, #0x20]
0x00000000008d5bac: add        x29, sp, #0x20
0x00000000008d5bb0: mov        x20, x8
0x00000000008d5bb4: mov        x8, sp
0x00000000008d5bb8: bl         #0x8d5c1c
0x00000000008d5bbc: ldp        x8, x19, [sp]
0x00000000008d5bc0: stp        x8, x19, [x20]
0x00000000008d5bc4: cbz        x19, #0x8d5c0c
0x00000000008d5bc8: add        x8, x19, #0x10
0x00000000008d5bcc: ldxr       x9, [x8]
0x00000000008d5bd0: add        x9, x9, #1
0x00000000008d5bd4: stxr       w10, x9, [x8]
0x00000000008d5bd8: cbnz       w10, #0x8d5bcc
0x00000000008d5bdc: add        x8, x19, #8
0x00000000008d5be0: ldaxr      x9, [x8]
0x00000000008d5be4: sub        x10, x9, #1
0x00000000008d5be8: stlxr      w11, x10, [x8]
0x00000000008d5bec: cbnz       w11, #0x8d5be0
0x00000000008d5bf0: cbnz       x9, #0x8d5c0c
0x00000000008d5bf4: ldr        x8, [x19]
0x00000000008d5bf8: ldr        x8, [x8, #0x10]
0x00000000008d5bfc: mov        x0, x19
0x00000000008d5c00: blr        x8
0x00000000008d5c04: mov        x0, x19
0x00000000008d5c08: bl         #0x4b9808c
0x00000000008d5c0c: ldp        x29, x30, [sp, #0x20]
0x00000000008d5c10: ldp        x20, x19, [sp, #0x10]
0x00000000008d5c14: add        sp, sp, #0x30
0x00000000008d5c18: ret        
