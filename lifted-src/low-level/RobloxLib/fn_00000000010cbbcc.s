; instruction-faithful ARM64 fallback for RobloxLib::ctor_7956
0x00000000010cbbcc: adrp       x8, #0x60e2000
0x00000000010cbbd0: ldrb       w9, [x8, #0x4d8]
0x00000000010cbbd4: tbnz       w9, #0, #0x10cbbf8
0x00000000010cbbd8: stp        x29, x30, [sp, #-0x10]!
0x00000000010cbbdc: mov        x29, sp
0x00000000010cbbe0: mov        w9, #1
0x00000000010cbbe4: strb       w9, [x8, #0x4d8]
0x00000000010cbbe8: bl         #0x4aea8
0x00000000010cbbec: adrp       x8, #0x6112000
0x00000000010cbbf0: str        x0, [x8, #0x530]
0x00000000010cbbf4: ldp        x29, x30, [sp], #0x10
0x00000000010cbbf8: ret        
