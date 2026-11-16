; instruction-faithful ARM64 fallback for RobloxLib::function_17adde4
0x00000000017adde4: stp        x20, x19, [sp, #-0x20]!
0x00000000017adde8: stp        x29, x30, [sp, #0x10]
0x00000000017addec: add        x29, sp, #0x10
0x00000000017addf0: mov        x19, x8
0x00000000017addf4: mov        w0, #0xb8
0x00000000017addf8: bl         #0x47e9370
0x00000000017addfc: mov        x20, x0
0x00000000017ade00: bl         #0x17ade2c
0x00000000017ade04: add        x8, x20, #0x18
0x00000000017ade08: stp        x8, x20, [x19]
0x00000000017ade0c: ldp        x29, x30, [sp, #0x10]
0x00000000017ade10: ldp        x20, x19, [sp], #0x20
0x00000000017ade14: ret        
0x00000000017ade18: mov        x19, x0
0x00000000017ade1c: mov        x0, x20
0x00000000017ade20: bl         #0x47e93a8
0x00000000017ade24: mov        x0, x19
0x00000000017ade28: bl         #0x4b97984
