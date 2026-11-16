; instruction-faithful ARM64 fallback for RobloxLib::ctor_9355
0x00000000014f89c4: adrp       x8, #0x6116000
0x00000000014f89c8: ldrb       w9, [x8, #0x310]
0x00000000014f89cc: tbnz       w9, #0, #0x14f89f0
0x00000000014f89d0: stp        x29, x30, [sp, #-0x10]!
0x00000000014f89d4: mov        x29, sp
0x00000000014f89d8: mov        w9, #1
0x00000000014f89dc: strb       w9, [x8, #0x310]
0x00000000014f89e0: bl         #0x1aa64
0x00000000014f89e4: adrp       x8, #0x6112000
0x00000000014f89e8: str        x0, [x8, #0x520]
0x00000000014f89ec: ldp        x29, x30, [sp], #0x10
0x00000000014f89f0: ret        
