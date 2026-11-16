; instruction-faithful ARM64 fallback for RobloxLib::function_ffcfa4
0x0000000000ffcfa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffcfa8: stp        x29, x30, [sp, #0x10]
0x0000000000ffcfac: add        x29, sp, #0x10
0x0000000000ffcfb0: adrp       x19, #0x62cf000
0x0000000000ffcfb4: ldr        x0, [x19, #0x3f8]
0x0000000000ffcfb8: cbnz       x0, #0xffcfc8
0x0000000000ffcfbc: bl         #0xffce54
0x0000000000ffcfc0: ldr        x0, [x0, #8]
0x0000000000ffcfc4: str        x0, [x19, #0x3f8]
0x0000000000ffcfc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ffcfcc: ldp        x20, x19, [sp], #0x20
0x0000000000ffcfd0: ret        
