; instruction-faithful ARM64 fallback for RobloxLib::ctor_9341
0x00000000014efacc: adrp       x8, #0x6116000
0x00000000014efad0: ldrb       w9, [x8, #0x310]
0x00000000014efad4: tbnz       w9, #0, #0x14efaf8
0x00000000014efad8: stp        x29, x30, [sp, #-0x10]!
0x00000000014efadc: mov        x29, sp
0x00000000014efae0: mov        w9, #1
0x00000000014efae4: strb       w9, [x8, #0x310]
0x00000000014efae8: bl         #0x1aa64
0x00000000014efaec: adrp       x8, #0x6112000
0x00000000014efaf0: str        x0, [x8, #0x520]
0x00000000014efaf4: ldp        x29, x30, [sp], #0x10
0x00000000014efaf8: ret        
