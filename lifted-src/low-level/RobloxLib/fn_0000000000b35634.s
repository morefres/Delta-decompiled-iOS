; instruction-faithful ARM64 fallback for RobloxLib::ctor_5612
0x0000000000b35634: adrp       x8, #0x6116000
0x0000000000b35638: ldrb       w9, [x8, #0x310]
0x0000000000b3563c: tbnz       w9, #0, #0xb35660
0x0000000000b35640: stp        x29, x30, [sp, #-0x10]!
0x0000000000b35644: mov        x29, sp
0x0000000000b35648: mov        w9, #1
0x0000000000b3564c: strb       w9, [x8, #0x310]
0x0000000000b35650: bl         #0x1aa64
0x0000000000b35654: adrp       x8, #0x6112000
0x0000000000b35658: str        x0, [x8, #0x520]
0x0000000000b3565c: ldp        x29, x30, [sp], #0x10
0x0000000000b35660: ret        
