; instruction-faithful ARM64 fallback for RobloxLib::function_11c903c
0x00000000011c903c: adrp       x8, #0x6116000
0x00000000011c9040: ldrb       w9, [x8, #0x310]
0x00000000011c9044: tbnz       w9, #0, #0x11c9068
0x00000000011c9048: stp        x29, x30, [sp, #-0x10]!
0x00000000011c904c: mov        x29, sp
0x00000000011c9050: mov        w9, #1
0x00000000011c9054: strb       w9, [x8, #0x310]
0x00000000011c9058: bl         #0x1aa64
0x00000000011c905c: adrp       x8, #0x6112000
0x00000000011c9060: str        x0, [x8, #0x520]
0x00000000011c9064: ldp        x29, x30, [sp], #0x10
0x00000000011c9068: ret        
