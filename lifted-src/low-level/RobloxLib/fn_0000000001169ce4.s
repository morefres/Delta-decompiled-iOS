; instruction-faithful ARM64 fallback for RobloxLib::ctor_8141
0x0000000001169ce4: adrp       x8, #0x6116000
0x0000000001169ce8: ldrb       w9, [x8, #0x310]
0x0000000001169cec: tbnz       w9, #0, #0x1169d10
0x0000000001169cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001169cf4: mov        x29, sp
0x0000000001169cf8: mov        w9, #1
0x0000000001169cfc: strb       w9, [x8, #0x310]
0x0000000001169d00: bl         #0x1aa64
0x0000000001169d04: adrp       x8, #0x6112000
0x0000000001169d08: str        x0, [x8, #0x520]
0x0000000001169d0c: ldp        x29, x30, [sp], #0x10
0x0000000001169d10: ret        
