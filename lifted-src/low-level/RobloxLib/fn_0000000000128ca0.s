; instruction-faithful ARM64 fallback for RobloxLib::function_128ca0
0x0000000000128ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000000128ca4: mov        x29, sp
0x0000000000128ca8: ldr        x0, [x0, #0xb8]
0x0000000000128cac: ldr        x8, [x0]
0x0000000000128cb0: ldr        x8, [x8, #0x20]
0x0000000000128cb4: blr        x8
0x0000000000128cb8: cmp        w0, #0
0x0000000000128cbc: cset       w0, eq
0x0000000000128cc0: ldp        x29, x30, [sp], #0x10
0x0000000000128cc4: ret        
