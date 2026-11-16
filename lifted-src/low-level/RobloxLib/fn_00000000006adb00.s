; instruction-faithful ARM64 fallback for RobloxLib::function_6adb00
0x00000000006adb00: stp        x29, x30, [sp, #-0x10]!
0x00000000006adb04: mov        x29, sp
0x00000000006adb08: mov        x1, x0
0x00000000006adb0c: ldr        x0, [x0, #0x18]
0x00000000006adb10: ldr        x8, [x0]
0x00000000006adb14: ldr        x8, [x8, #0x18]
0x00000000006adb18: mov        w2, #0x128
0x00000000006adb1c: mov        w3, #8
0x00000000006adb20: blr        x8
0x00000000006adb24: ldp        x29, x30, [sp], #0x10
0x00000000006adb28: ret        
0x00000000006adb2c: bl         #0x18bd8
