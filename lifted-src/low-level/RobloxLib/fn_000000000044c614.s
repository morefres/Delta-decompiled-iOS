; instruction-faithful ARM64 fallback for RobloxLib::ctor_1156
0x000000000044c614: adrp       x8, #0x6116000
0x000000000044c618: ldrb       w9, [x8, #0x310]
0x000000000044c61c: tbnz       w9, #0, #0x44c640
0x000000000044c620: stp        x29, x30, [sp, #-0x10]!
0x000000000044c624: mov        x29, sp
0x000000000044c628: mov        w9, #1
0x000000000044c62c: strb       w9, [x8, #0x310]
0x000000000044c630: bl         #0x1aa64
0x000000000044c634: adrp       x8, #0x6112000
0x000000000044c638: str        x0, [x8, #0x520]
0x000000000044c63c: ldp        x29, x30, [sp], #0x10
0x000000000044c640: ret        
