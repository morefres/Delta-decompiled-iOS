; instruction-faithful ARM64 fallback for RobloxLib::ctor_9914
0x00000000016b3318: adrp       x8, #0x6116000
0x00000000016b331c: ldrb       w9, [x8, #0x310]
0x00000000016b3320: tbnz       w9, #0, #0x16b3344
0x00000000016b3324: stp        x29, x30, [sp, #-0x10]!
0x00000000016b3328: mov        x29, sp
0x00000000016b332c: mov        w9, #1
0x00000000016b3330: strb       w9, [x8, #0x310]
0x00000000016b3334: bl         #0x1aa64
0x00000000016b3338: adrp       x8, #0x6112000
0x00000000016b333c: str        x0, [x8, #0x520]
0x00000000016b3340: ldp        x29, x30, [sp], #0x10
0x00000000016b3344: ret        
