; instruction-faithful ARM64 fallback for RobloxLib::function_4f2e58
0x00000000004f2e58: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2e5c: stp        x29, x30, [sp, #0x10]
0x00000000004f2e60: add        x29, sp, #0x10
0x00000000004f2e64: mov        x19, x0
0x00000000004f2e68: add        x0, x0, #0x10
0x00000000004f2e6c: bl         #0x18c70
0x00000000004f2e70: ldr        x0, [x19, #8]
0x00000000004f2e74: cbz        x0, #0x4f2e84
0x00000000004f2e78: ldp        x29, x30, [sp, #0x10]
0x00000000004f2e7c: ldp        x20, x19, [sp], #0x20
0x00000000004f2e80: b          #0x4b9808c
0x00000000004f2e84: ldp        x29, x30, [sp, #0x10]
0x00000000004f2e88: ldp        x20, x19, [sp], #0x20
0x00000000004f2e8c: ret        
