; instruction-faithful ARM64 fallback for RobloxLib::ctor_9349
0x00000000014f5dd4: adrp       x8, #0x6116000
0x00000000014f5dd8: ldrb       w9, [x8, #0x310]
0x00000000014f5ddc: tbnz       w9, #0, #0x14f5e00
0x00000000014f5de0: stp        x29, x30, [sp, #-0x10]!
0x00000000014f5de4: mov        x29, sp
0x00000000014f5de8: mov        w9, #1
0x00000000014f5dec: strb       w9, [x8, #0x310]
0x00000000014f5df0: bl         #0x1aa64
0x00000000014f5df4: adrp       x8, #0x6112000
0x00000000014f5df8: str        x0, [x8, #0x520]
0x00000000014f5dfc: ldp        x29, x30, [sp], #0x10
0x00000000014f5e00: ret        
