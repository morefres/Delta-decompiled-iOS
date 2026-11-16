; instruction-faithful ARM64 fallback for RobloxLib::ctor_8392
0x00000000011b6be4: adrp       x8, #0x6116000
0x00000000011b6be8: ldrb       w9, [x8, #0x310]
0x00000000011b6bec: tbnz       w9, #0, #0x11b6c10
0x00000000011b6bf0: stp        x29, x30, [sp, #-0x10]!
0x00000000011b6bf4: mov        x29, sp
0x00000000011b6bf8: mov        w9, #1
0x00000000011b6bfc: strb       w9, [x8, #0x310]
0x00000000011b6c00: bl         #0x1aa64
0x00000000011b6c04: adrp       x8, #0x6112000
0x00000000011b6c08: str        x0, [x8, #0x520]
0x00000000011b6c0c: ldp        x29, x30, [sp], #0x10
0x00000000011b6c10: ret        
