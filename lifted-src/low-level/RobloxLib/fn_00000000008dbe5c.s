; instruction-faithful ARM64 fallback for RobloxLib::ctor_3942
0x00000000008dbe5c: adrp       x8, #0x6116000
0x00000000008dbe60: ldrb       w9, [x8, #0x310]
0x00000000008dbe64: tbnz       w9, #0, #0x8dbe88
0x00000000008dbe68: stp        x29, x30, [sp, #-0x10]!
0x00000000008dbe6c: mov        x29, sp
0x00000000008dbe70: mov        w9, #1
0x00000000008dbe74: strb       w9, [x8, #0x310]
0x00000000008dbe78: bl         #0x1aa64
0x00000000008dbe7c: adrp       x8, #0x6112000
0x00000000008dbe80: str        x0, [x8, #0x520]
0x00000000008dbe84: ldp        x29, x30, [sp], #0x10
0x00000000008dbe88: ret        
