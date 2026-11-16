; instruction-faithful ARM64 fallback for RobloxLib::function_18ad84
0x000000000018ad84: stp        x20, x19, [sp, #-0x20]!
0x000000000018ad88: stp        x29, x30, [sp, #0x10]
0x000000000018ad8c: add        x29, sp, #0x10
0x000000000018ad90: adrp       x19, #0x6217000
0x000000000018ad94: ldr        x0, [x19, #0x260]
0x000000000018ad98: cbnz       x0, #0x18ada8
0x000000000018ad9c: bl         #0x18ac90
0x000000000018ada0: ldr        x0, [x0, #8]
0x000000000018ada4: str        x0, [x19, #0x260]
0x000000000018ada8: ldp        x29, x30, [sp, #0x10]
0x000000000018adac: ldp        x20, x19, [sp], #0x20
0x000000000018adb0: ret        
