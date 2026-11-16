; instruction-faithful ARM64 fallback for RobloxLib::function_ad47d0
0x0000000000ad47d0: ldr        x8, [x1, #8]
0x0000000000ad47d4: cbz        x8, #0xad4810
0x0000000000ad47d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad47dc: stp        x29, x30, [sp, #0x10]
0x0000000000ad47e0: add        x29, sp, #0x10
0x0000000000ad47e4: mov        x19, x1
0x0000000000ad47e8: mov        x20, x0
0x0000000000ad47ec: bl         #0xad4a9c
0x0000000000ad47f0: add        x0, x20, #0x130
0x0000000000ad47f4: mov        x1, x19
0x0000000000ad47f8: bl         #0xad047c
0x0000000000ad47fc: add        x0, x20, #0xf8
0x0000000000ad4800: mov        x1, x19
0x0000000000ad4804: ldp        x29, x30, [sp, #0x10]
0x0000000000ad4808: ldp        x20, x19, [sp], #0x20
0x0000000000ad480c: b          #0xacc250
0x0000000000ad4810: ret        
