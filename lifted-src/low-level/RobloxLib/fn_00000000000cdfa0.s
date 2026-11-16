; instruction-faithful ARM64 fallback for RobloxLib::function_cdfa0
0x00000000000cdfa0: sub        sp, sp, #0x30
0x00000000000cdfa4: stp        x20, x19, [sp, #0x10]
0x00000000000cdfa8: stp        x29, x30, [sp, #0x20]
0x00000000000cdfac: add        x29, sp, #0x20
0x00000000000cdfb0: mov        x19, x2
0x00000000000cdfb4: mov        x20, x0
0x00000000000cdfb8: ldr        x0, [x0, #0xb8]
0x00000000000cdfbc: ldr        x8, [x0]
0x00000000000cdfc0: ldr        x8, [x8, #0x20]
0x00000000000cdfc4: blr        x8
0x00000000000cdfc8: str        x0, [sp, #8]
0x00000000000cdfcc: ldr        x0, [x20, #0xb8]
0x00000000000cdfd0: ldr        x8, [x0]
0x00000000000cdfd4: ldr        x8, [x8, #0x28]
0x00000000000cdfd8: add        x2, sp, #8
0x00000000000cdfdc: mov        x1, x19
0x00000000000cdfe0: blr        x8
0x00000000000cdfe4: ldp        x29, x30, [sp, #0x20]
0x00000000000cdfe8: ldp        x20, x19, [sp, #0x10]
0x00000000000cdfec: add        sp, sp, #0x30
0x00000000000cdff0: ret        
0x00000000000cdff4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cdff8: stp        x29, x30, [sp, #0x10]
0x00000000000cdffc: add        x29, sp, #0x10
0x00000000000ce000: mov        x19, x2
0x00000000000ce004: ldr        x0, [x0, #0xb8]
0x00000000000ce008: ldr        x8, [x0]
0x00000000000ce00c: ldr        x8, [x8, #0x20]
0x00000000000ce010: blr        x8
0x00000000000ce014: mov        x1, x0
0x00000000000ce018: add        x0, x19, #0x18
0x00000000000ce01c: ldp        x29, x30, [sp, #0x10]
0x00000000000ce020: ldp        x20, x19, [sp], #0x20
0x00000000000ce024: b          #0x440a788
