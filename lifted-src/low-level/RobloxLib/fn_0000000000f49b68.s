; instruction-faithful ARM64 fallback for RobloxLib::function_f49b68
0x0000000000f49b68: stp        x22, x21, [sp, #-0x30]!
0x0000000000f49b6c: stp        x20, x19, [sp, #0x10]
0x0000000000f49b70: stp        x29, x30, [sp, #0x20]
0x0000000000f49b74: add        x29, sp, #0x20
0x0000000000f49b78: mov        x20, x1
0x0000000000f49b7c: mov        x19, x0
0x0000000000f49b80: adrp       x8, #0x610e000
0x0000000000f49b84: add        x8, x8, #0xc08
0x0000000000f49b88: ldrb       w8, [x8]
0x0000000000f49b8c: tbz        w8, #0, #0xf49bac
0x0000000000f49b90: ldr        x8, [x20]
0x0000000000f49b94: add        x0, x19, #0x68
0x0000000000f49b98: add        x1, x8, #0x30
0x0000000000f49b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000f49ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000f49ba4: ldp        x22, x21, [sp], #0x30
0x0000000000f49ba8: b          #0xf50e98
0x0000000000f49bac: ldr        x0, [x19, #0xc0]
0x0000000000f49bb0: cbz        x0, #0xf49c00
0x0000000000f49bb4: bl         #0x4b98098
0x0000000000f49bb8: cbz        x0, #0xf49c00
0x0000000000f49bbc: mov        x21, x0
0x0000000000f49bc0: ldr        x22, [x19, #0xb8]
0x0000000000f49bc4: add        x8, x0, #8
0x0000000000f49bc8: ldaxr      x9, [x8]
0x0000000000f49bcc: sub        x10, x9, #1
0x0000000000f49bd0: stlxr      w11, x10, [x8]
0x0000000000f49bd4: cbnz       w11, #0xf49bc8
0x0000000000f49bd8: cbz        x9, #0xf49be4
0x0000000000f49bdc: cbnz       x22, #0xf49b90
0x0000000000f49be0: b          #0xf49c00
0x0000000000f49be4: ldr        x8, [x21]
0x0000000000f49be8: ldr        x8, [x8, #0x10]
0x0000000000f49bec: mov        x0, x21
0x0000000000f49bf0: blr        x8
0x0000000000f49bf4: mov        x0, x21
0x0000000000f49bf8: bl         #0x4b9808c
0x0000000000f49bfc: cbnz       x22, #0xf49b90
0x0000000000f49c00: ldp        x29, x30, [sp, #0x20]
0x0000000000f49c04: ldp        x20, x19, [sp, #0x10]
0x0000000000f49c08: ldp        x22, x21, [sp], #0x30
0x0000000000f49c0c: ret        
