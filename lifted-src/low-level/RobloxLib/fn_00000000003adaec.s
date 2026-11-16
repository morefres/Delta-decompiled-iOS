; instruction-faithful ARM64 fallback for RobloxLib::function_3adaec
0x00000000003adaec: stp        x20, x19, [sp, #-0x20]!
0x00000000003adaf0: stp        x29, x30, [sp, #0x10]
0x00000000003adaf4: add        x29, sp, #0x10
0x00000000003adaf8: mov        x19, x0
0x00000000003adafc: bl         #0x3a6bbc
0x00000000003adb00: ldr        x0, [x19]
0x00000000003adb04: cbz        x0, #0x3adb0c
0x00000000003adb08: bl         #0x47e93a8
0x00000000003adb0c: mov        x0, x19
0x00000000003adb10: ldp        x29, x30, [sp, #0x10]
0x00000000003adb14: ldp        x20, x19, [sp], #0x20
0x00000000003adb18: ret        
