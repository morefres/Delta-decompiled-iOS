; instruction-faithful ARM64 fallback for RobloxLib::ctor_8842
0x00000000012caec4: adrp       x8, #0x60e2000
0x00000000012caec8: ldrb       w9, [x8, #0x4d8]
0x00000000012caecc: tbnz       w9, #0, #0x12caef0
0x00000000012caed0: stp        x29, x30, [sp, #-0x10]!
0x00000000012caed4: mov        x29, sp
0x00000000012caed8: mov        w9, #1
0x00000000012caedc: strb       w9, [x8, #0x4d8]
0x00000000012caee0: bl         #0x4aea8
0x00000000012caee4: adrp       x8, #0x6112000
0x00000000012caee8: str        x0, [x8, #0x530]
0x00000000012caeec: ldp        x29, x30, [sp], #0x10
0x00000000012caef0: ret        
