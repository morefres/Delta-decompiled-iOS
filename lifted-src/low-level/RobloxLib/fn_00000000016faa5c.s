; instruction-faithful ARM64 fallback for RobloxLib::function_16faa5c
0x00000000016faa5c: adrp       x8, #0x6116000
0x00000000016faa60: ldrb       w9, [x8, #0x310]
0x00000000016faa64: tbnz       w9, #0, #0x16faa88
0x00000000016faa68: stp        x29, x30, [sp, #-0x10]!
0x00000000016faa6c: mov        x29, sp
0x00000000016faa70: mov        w9, #1
0x00000000016faa74: strb       w9, [x8, #0x310]
0x00000000016faa78: bl         #0x1aa64
0x00000000016faa7c: adrp       x8, #0x6112000
0x00000000016faa80: str        x0, [x8, #0x520]
0x00000000016faa84: ldp        x29, x30, [sp], #0x10
0x00000000016faa88: ret        
