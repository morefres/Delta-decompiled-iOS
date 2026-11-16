; instruction-faithful ARM64 fallback for RobloxLib::function_5c3784
0x00000000005c3784: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3788: stp        x29, x30, [sp, #0x10]
0x00000000005c378c: add        x29, sp, #0x10
0x00000000005c3790: mov        x19, x1
0x00000000005c3794: mov        x20, x0
0x00000000005c3798: ldr        x0, [x1]
0x00000000005c379c: bl         #0x4b99160
0x00000000005c37a0: str        x0, [x20]
0x00000000005c37a4: ldr        x0, [x19, #8]
0x00000000005c37a8: bl         #0x4b99190
0x00000000005c37ac: str        x0, [x20, #8]
0x00000000005c37b0: ldp        x29, x30, [sp, #0x10]
0x00000000005c37b4: ldp        x20, x19, [sp], #0x20
0x00000000005c37b8: ret        
