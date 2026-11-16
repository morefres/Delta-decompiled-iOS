; instruction-faithful ARM64 fallback for RobloxLib::function_10b6784
0x00000000010b6784: adrp       x8, #0x6116000
0x00000000010b6788: ldrb       w9, [x8, #0x310]
0x00000000010b678c: tbnz       w9, #0, #0x10b67b0
0x00000000010b6790: stp        x29, x30, [sp, #-0x10]!
0x00000000010b6794: mov        x29, sp
0x00000000010b6798: mov        w9, #1
0x00000000010b679c: strb       w9, [x8, #0x310]
0x00000000010b67a0: bl         #0x1aa64
0x00000000010b67a4: adrp       x8, #0x6112000
0x00000000010b67a8: str        x0, [x8, #0x520]
0x00000000010b67ac: ldp        x29, x30, [sp], #0x10
0x00000000010b67b0: ret        
