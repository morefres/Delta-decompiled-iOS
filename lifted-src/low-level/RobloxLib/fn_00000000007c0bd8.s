; instruction-faithful ARM64 fallback for RobloxLib::function_7c0bd8
0x00000000007c0bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000007c0bdc: stp        x29, x30, [sp, #0x10]
0x00000000007c0be0: add        x29, sp, #0x10
0x00000000007c0be4: mov        x19, x0
0x00000000007c0be8: ldrsb      w8, [x0, #0x27]
0x00000000007c0bec: tbz        w8, #0x1f, #0x7c0bf8
0x00000000007c0bf0: ldr        x0, [x19, #0x10]
0x00000000007c0bf4: bl         #0x47e93a8
0x00000000007c0bf8: ldr        x0, [x19, #8]
0x00000000007c0bfc: cbz        x0, #0x7c0c0c
0x00000000007c0c00: ldp        x29, x30, [sp, #0x10]
0x00000000007c0c04: ldp        x20, x19, [sp], #0x20
0x00000000007c0c08: b          #0x4b9808c
0x00000000007c0c0c: ldp        x29, x30, [sp, #0x10]
0x00000000007c0c10: ldp        x20, x19, [sp], #0x20
0x00000000007c0c14: ret        
