; instruction-faithful ARM64 fallback for RobloxLib::function_868a80
0x0000000000868a80: sub        sp, sp, #0x70
0x0000000000868a84: stp        x22, x21, [sp, #0x40]
0x0000000000868a88: stp        x20, x19, [sp, #0x50]
0x0000000000868a8c: stp        x29, x30, [sp, #0x60]
0x0000000000868a90: add        x29, sp, #0x60
0x0000000000868a94: mov        x19, x2
0x0000000000868a98: mov        x20, x1
0x0000000000868a9c: mov        x21, x0
0x0000000000868aa0: movi       v0.16b, #0
0x0000000000868aa4: stp        q0, q0, [sp]
0x0000000000868aa8: stp        q0, q0, [sp, #0x20]
0x0000000000868aac: mov        w8, #-1
0x0000000000868ab0: str        w8, [sp, #4]
0x0000000000868ab4: sturh      wzr, [sp, #9]
0x0000000000868ab8: mov        w8, #0x20
0x0000000000868abc: strb       w8, [sp, #0xb]
0x0000000000868ac0: strb       wzr, [sp, #0xd]
0x0000000000868ac4: mov        w8, #1
0x0000000000868ac8: strb       w8, [sp, #0xf]
0x0000000000868acc: str        wzr, [sp, #0x18]
0x0000000000868ad0: str        wzr, [sp, #0x30]
0x0000000000868ad4: mov        x0, sp
0x0000000000868ad8: bl         #0x1b918
0x0000000000868adc: ldp        x8, x9, [x20]
0x0000000000868ae0: sub        x8, x8, x0
0x0000000000868ae4: add        x8, x9, x8
0x0000000000868ae8: stp        x0, x8, [x20]
0x0000000000868aec: mov        x0, sp
0x0000000000868af0: mov        x1, x21
0x0000000000868af4: mov        x2, x19
0x0000000000868af8: bl         #0x868b14
0x0000000000868afc: str        x0, [x19]
0x0000000000868b00: ldp        x29, x30, [sp, #0x60]
0x0000000000868b04: ldp        x20, x19, [sp, #0x50]
0x0000000000868b08: ldp        x22, x21, [sp, #0x40]
0x0000000000868b0c: add        sp, sp, #0x70
0x0000000000868b10: ret        
