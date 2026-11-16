; instruction-faithful ARM64 fallback for RobloxLib::function_15a92a4
0x00000000015a92a4: adrp       x8, #0x6116000
0x00000000015a92a8: ldrb       w9, [x8, #0x310]
0x00000000015a92ac: tbnz       w9, #0, #0x15a92d0
0x00000000015a92b0: stp        x29, x30, [sp, #-0x10]!
0x00000000015a92b4: mov        x29, sp
0x00000000015a92b8: mov        w9, #1
0x00000000015a92bc: strb       w9, [x8, #0x310]
0x00000000015a92c0: bl         #0x1aa64
0x00000000015a92c4: adrp       x8, #0x6112000
0x00000000015a92c8: str        x0, [x8, #0x520]
0x00000000015a92cc: ldp        x29, x30, [sp], #0x10
0x00000000015a92d0: ret        
