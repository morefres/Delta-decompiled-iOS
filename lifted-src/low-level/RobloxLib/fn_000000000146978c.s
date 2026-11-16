; instruction-faithful ARM64 fallback for RobloxLib::ctor_9234
0x000000000146978c: adrp       x8, #0x6116000
0x0000000001469790: ldrb       w9, [x8, #0x310]
0x0000000001469794: tbnz       w9, #0, #0x14697b8
0x0000000001469798: stp        x29, x30, [sp, #-0x10]!
0x000000000146979c: mov        x29, sp
0x00000000014697a0: mov        w9, #1
0x00000000014697a4: strb       w9, [x8, #0x310]
0x00000000014697a8: bl         #0x1aa64
0x00000000014697ac: adrp       x8, #0x6112000
0x00000000014697b0: str        x0, [x8, #0x520]
0x00000000014697b4: ldp        x29, x30, [sp], #0x10
0x00000000014697b8: ret        
