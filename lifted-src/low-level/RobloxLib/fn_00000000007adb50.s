; instruction-faithful ARM64 fallback for RobloxLib::function_7adb50
0x00000000007adb50: adrp       x8, #0x6116000
0x00000000007adb54: ldrb       w9, [x8, #0x310]
0x00000000007adb58: tbnz       w9, #0, #0x7adb7c
0x00000000007adb5c: stp        x29, x30, [sp, #-0x10]!
0x00000000007adb60: mov        x29, sp
0x00000000007adb64: mov        w9, #1
0x00000000007adb68: strb       w9, [x8, #0x310]
0x00000000007adb6c: bl         #0x1aa64
0x00000000007adb70: adrp       x8, #0x6112000
0x00000000007adb74: str        x0, [x8, #0x520]
0x00000000007adb78: ldp        x29, x30, [sp], #0x10
0x00000000007adb7c: ret        
