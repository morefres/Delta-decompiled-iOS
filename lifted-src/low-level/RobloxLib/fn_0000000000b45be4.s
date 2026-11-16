; instruction-faithful ARM64 fallback for RobloxLib::ctor_5646
0x0000000000b45be4: adrp       x8, #0x60e2000
0x0000000000b45be8: ldrb       w9, [x8, #0x740]
0x0000000000b45bec: tbnz       w9, #0, #0xb45c10
0x0000000000b45bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45bf4: mov        x29, sp
0x0000000000b45bf8: mov        w9, #1
0x0000000000b45bfc: strb       w9, [x8, #0x740]
0x0000000000b45c00: bl         #0x616e8
0x0000000000b45c04: adrp       x8, #0x6112000
0x0000000000b45c08: str        x0, [x8, #0x540]
0x0000000000b45c0c: ldp        x29, x30, [sp], #0x10
0x0000000000b45c10: ret        
