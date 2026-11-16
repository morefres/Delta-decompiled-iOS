; instruction-faithful ARM64 fallback for RobloxLib::ctor_10458
0x00000000017ccbf4: adrp       x8, #0x60e2000
0x00000000017ccbf8: ldrb       w9, [x8, #0x4d8]
0x00000000017ccbfc: tbnz       w9, #0, #0x17ccc20
0x00000000017ccc00: stp        x29, x30, [sp, #-0x10]!
0x00000000017ccc04: mov        x29, sp
0x00000000017ccc08: mov        w9, #1
0x00000000017ccc0c: strb       w9, [x8, #0x4d8]
0x00000000017ccc10: bl         #0x4aea8
0x00000000017ccc14: adrp       x8, #0x6112000
0x00000000017ccc18: str        x0, [x8, #0x530]
0x00000000017ccc1c: ldp        x29, x30, [sp], #0x10
0x00000000017ccc20: ret        
