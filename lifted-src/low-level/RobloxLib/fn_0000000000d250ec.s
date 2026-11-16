; instruction-faithful ARM64 fallback for RobloxLib::ctor_6536
0x0000000000d250ec: adrp       x8, #0x6116000
0x0000000000d250f0: ldrb       w9, [x8, #0x310]
0x0000000000d250f4: tbnz       w9, #0, #0xd25118
0x0000000000d250f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d250fc: mov        x29, sp
0x0000000000d25100: mov        w9, #1
0x0000000000d25104: strb       w9, [x8, #0x310]
0x0000000000d25108: bl         #0x1aa64
0x0000000000d2510c: adrp       x8, #0x6112000
0x0000000000d25110: str        x0, [x8, #0x520]
0x0000000000d25114: ldp        x29, x30, [sp], #0x10
0x0000000000d25118: ret        
