; instruction-faithful ARM64 fallback for RobloxLib::function_f8c7e0
0x0000000000f8c7e0: sub        sp, sp, #0x30
0x0000000000f8c7e4: stp        x20, x19, [sp, #0x10]
0x0000000000f8c7e8: stp        x29, x30, [sp, #0x20]
0x0000000000f8c7ec: add        x29, sp, #0x20
0x0000000000f8c7f0: mov        x19, x2
0x0000000000f8c7f4: mov        x20, x0
0x0000000000f8c7f8: ldr        x0, [x0, #0xb8]
0x0000000000f8c7fc: ldr        x8, [x0]
0x0000000000f8c800: ldr        x8, [x8, #0x20]
0x0000000000f8c804: blr        x8
0x0000000000f8c808: str        x0, [sp, #8]
0x0000000000f8c80c: ldr        x0, [x20, #0xb8]
0x0000000000f8c810: ldr        x8, [x0]
0x0000000000f8c814: ldr        x8, [x8, #0x28]
0x0000000000f8c818: add        x2, sp, #8
0x0000000000f8c81c: mov        x1, x19
0x0000000000f8c820: blr        x8
0x0000000000f8c824: ldp        x29, x30, [sp, #0x20]
0x0000000000f8c828: ldp        x20, x19, [sp, #0x10]
0x0000000000f8c82c: add        sp, sp, #0x30
0x0000000000f8c830: ret        
0x0000000000f8c834: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c838: stp        x29, x30, [sp, #0x10]
0x0000000000f8c83c: add        x29, sp, #0x10
0x0000000000f8c840: mov        x19, x2
0x0000000000f8c844: ldr        x0, [x0, #0xb8]
0x0000000000f8c848: ldr        x8, [x0]
0x0000000000f8c84c: ldr        x8, [x8, #0x20]
0x0000000000f8c850: blr        x8
0x0000000000f8c854: mov        x1, x0
0x0000000000f8c858: add        x0, x19, #0x18
0x0000000000f8c85c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c860: ldp        x20, x19, [sp], #0x20
0x0000000000f8c864: b          #0x440a788
