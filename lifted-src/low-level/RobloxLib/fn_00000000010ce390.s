; instruction-faithful ARM64 fallback for RobloxLib::ctor_7963
0x00000000010ce390: adrp       x8, #0x6116000
0x00000000010ce394: ldrb       w9, [x8, #0x310]
0x00000000010ce398: tbnz       w9, #0, #0x10ce3bc
0x00000000010ce39c: stp        x29, x30, [sp, #-0x10]!
0x00000000010ce3a0: mov        x29, sp
0x00000000010ce3a4: mov        w9, #1
0x00000000010ce3a8: strb       w9, [x8, #0x310]
0x00000000010ce3ac: bl         #0x1aa64
0x00000000010ce3b0: adrp       x8, #0x6112000
0x00000000010ce3b4: str        x0, [x8, #0x520]
0x00000000010ce3b8: ldp        x29, x30, [sp], #0x10
0x00000000010ce3bc: ret        
