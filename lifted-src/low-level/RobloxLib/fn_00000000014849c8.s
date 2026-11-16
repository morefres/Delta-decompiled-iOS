; instruction-faithful ARM64 fallback for RobloxLib::ctor_9261
0x00000000014849c8: adrp       x8, #0x6116000
0x00000000014849cc: ldrb       w9, [x8, #0x310]
0x00000000014849d0: tbnz       w9, #0, #0x14849f4
0x00000000014849d4: stp        x29, x30, [sp, #-0x10]!
0x00000000014849d8: mov        x29, sp
0x00000000014849dc: mov        w9, #1
0x00000000014849e0: strb       w9, [x8, #0x310]
0x00000000014849e4: bl         #0x1aa64
0x00000000014849e8: adrp       x8, #0x6112000
0x00000000014849ec: str        x0, [x8, #0x520]
0x00000000014849f0: ldp        x29, x30, [sp], #0x10
0x00000000014849f4: ret        
