; instruction-faithful ARM64 fallback for RobloxLib::function_f911f4
0x0000000000f911f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f911f8: stp        x29, x30, [sp, #0x10]
0x0000000000f911fc: add        x29, sp, #0x10
0x0000000000f91200: adrp       x19, #0x62b9000
0x0000000000f91204: ldr        x0, [x19, #0xc28]
0x0000000000f91208: cbnz       x0, #0xf91218
0x0000000000f9120c: bl         #0xf910c8
0x0000000000f91210: ldr        x0, [x0, #8]
0x0000000000f91214: str        x0, [x19, #0xc28]
0x0000000000f91218: ldp        x29, x30, [sp, #0x10]
0x0000000000f9121c: ldp        x20, x19, [sp], #0x20
0x0000000000f91220: ret        
