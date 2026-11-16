; instruction-faithful ARM64 fallback for RobloxLib::function_1adb80
0x00000000001adb80: adrp       x8, #0x6116000
0x00000000001adb84: ldrb       w9, [x8, #0x310]
0x00000000001adb88: tbnz       w9, #0, #0x1adbac
0x00000000001adb8c: stp        x29, x30, [sp, #-0x10]!
0x00000000001adb90: mov        x29, sp
0x00000000001adb94: mov        w9, #1
0x00000000001adb98: strb       w9, [x8, #0x310]
0x00000000001adb9c: bl         #0x1aa64
0x00000000001adba0: adrp       x8, #0x6112000
0x00000000001adba4: str        x0, [x8, #0x520]
0x00000000001adba8: ldp        x29, x30, [sp], #0x10
0x00000000001adbac: ret        
