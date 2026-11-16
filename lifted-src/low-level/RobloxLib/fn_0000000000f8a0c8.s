; instruction-faithful ARM64 fallback for RobloxLib::function_f8a0c8
0x0000000000f8a0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a0cc: stp        x29, x30, [sp, #0x10]
0x0000000000f8a0d0: add        x29, sp, #0x10
0x0000000000f8a0d4: mov        x19, x1
0x0000000000f8a0d8: ldr        x0, [x1, #0x28]
0x0000000000f8a0dc: cbz        x0, #0xf8a0e4
0x0000000000f8a0e0: bl         #0x4b9808c
0x0000000000f8a0e4: ldrsb      w8, [x19, #0x1f]
0x0000000000f8a0e8: tbnz       w8, #0x1f, #0xf8a0f8
0x0000000000f8a0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a0f0: ldp        x20, x19, [sp], #0x20
0x0000000000f8a0f4: ret        
0x0000000000f8a0f8: ldr        x0, [x19, #8]
0x0000000000f8a0fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a100: ldp        x20, x19, [sp], #0x20
0x0000000000f8a104: b          #0x47e93a8
