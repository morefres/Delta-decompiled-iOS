; instruction-faithful ARM64 fallback for RobloxLib::ctor_8888
0x00000000012ea004: adrp       x8, #0x6116000
0x00000000012ea008: ldrb       w9, [x8, #0x310]
0x00000000012ea00c: tbnz       w9, #0, #0x12ea030
0x00000000012ea010: stp        x29, x30, [sp, #-0x10]!
0x00000000012ea014: mov        x29, sp
0x00000000012ea018: mov        w9, #1
0x00000000012ea01c: strb       w9, [x8, #0x310]
0x00000000012ea020: bl         #0x1aa64
0x00000000012ea024: adrp       x8, #0x6112000
0x00000000012ea028: str        x0, [x8, #0x520]
0x00000000012ea02c: ldp        x29, x30, [sp], #0x10
0x00000000012ea030: ret        
