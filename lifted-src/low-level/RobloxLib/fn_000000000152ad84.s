; instruction-faithful ARM64 fallback for RobloxLib::ctor_9396
0x000000000152ad84: adrp       x8, #0x6116000
0x000000000152ad88: ldrb       w9, [x8, #0x310]
0x000000000152ad8c: tbnz       w9, #0, #0x152adb0
0x000000000152ad90: stp        x29, x30, [sp, #-0x10]!
0x000000000152ad94: mov        x29, sp
0x000000000152ad98: mov        w9, #1
0x000000000152ad9c: strb       w9, [x8, #0x310]
0x000000000152ada0: bl         #0x1aa64
0x000000000152ada4: adrp       x8, #0x6112000
0x000000000152ada8: str        x0, [x8, #0x520]
0x000000000152adac: ldp        x29, x30, [sp], #0x10
0x000000000152adb0: ret        
