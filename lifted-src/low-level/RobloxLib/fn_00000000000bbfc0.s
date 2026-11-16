; instruction-faithful ARM64 fallback for RobloxLib::function_bbfc0
0x00000000000bbfc0: sub        sp, sp, #0x20
0x00000000000bbfc4: stp        x29, x30, [sp, #0x10]
0x00000000000bbfc8: add        x29, sp, #0x10
0x00000000000bbfcc: str        xzr, [sp, #8]
0x00000000000bbfd0: ldr        x0, [x0, #0xb0]
0x00000000000bbfd4: ldr        x8, [x0]
0x00000000000bbfd8: ldr        x8, [x8, #0x38]
0x00000000000bbfdc: add        x2, sp, #8
0x00000000000bbfe0: blr        x8
0x00000000000bbfe4: ldp        x29, x30, [sp, #0x10]
0x00000000000bbfe8: add        sp, sp, #0x20
0x00000000000bbfec: ret        
