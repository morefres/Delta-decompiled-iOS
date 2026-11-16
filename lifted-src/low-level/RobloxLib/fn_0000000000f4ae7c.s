; instruction-faithful ARM64 fallback for RobloxLib::function_f4ae7c
0x0000000000f4ae7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4ae80: stp        x29, x30, [sp, #0x10]
0x0000000000f4ae84: add        x29, sp, #0x10
0x0000000000f4ae88: mov        x19, x0
0x0000000000f4ae8c: ldrsb      w8, [x0, #0x47]
0x0000000000f4ae90: tbz        w8, #0x1f, #0xf4ae9c
0x0000000000f4ae94: ldr        x0, [x19, #0x30]
0x0000000000f4ae98: bl         #0x47e93a8
0x0000000000f4ae9c: ldr        x0, [x19, #0x28]
0x0000000000f4aea0: cbz        x0, #0xf4aea8
0x0000000000f4aea4: bl         #0x4b9808c
0x0000000000f4aea8: add        x0, x19, #0x10
0x0000000000f4aeac: bl         #0x1df28
0x0000000000f4aeb0: ldr        x0, [x19, #8]
0x0000000000f4aeb4: cbz        x0, #0xf4aebc
0x0000000000f4aeb8: bl         #0x4b9808c
0x0000000000f4aebc: mov        x0, x19
0x0000000000f4aec0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4aec4: ldp        x20, x19, [sp], #0x20
0x0000000000f4aec8: ret        
0x0000000000f4aecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4aed0: stp        x29, x30, [sp, #0x10]
0x0000000000f4aed4: add        x29, sp, #0x10
0x0000000000f4aed8: mov        x19, x0
0x0000000000f4aedc: ldr        x0, [x0, #0x28]
0x0000000000f4aee0: cbz        x0, #0xf4aee8
0x0000000000f4aee4: bl         #0x4b9808c
0x0000000000f4aee8: add        x0, x19, #0x10
0x0000000000f4aeec: bl         #0x1df28
0x0000000000f4aef0: ldr        x0, [x19, #8]
0x0000000000f4aef4: cbz        x0, #0xf4aefc
0x0000000000f4aef8: bl         #0x4b9808c
0x0000000000f4aefc: mov        x0, x19
0x0000000000f4af00: ldp        x29, x30, [sp, #0x10]
0x0000000000f4af04: ldp        x20, x19, [sp], #0x20
0x0000000000f4af08: ret        
