; instruction-faithful ARM64 fallback for RobloxLib::function_f3ec1c
0x0000000000f3ec1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3ec20: stp        x29, x30, [sp, #0x10]
0x0000000000f3ec24: add        x29, sp, #0x10
0x0000000000f3ec28: cmn        x1, #1
0x0000000000f3ec2c: b.eq       #0xf3ec74
0x0000000000f3ec30: mov        x19, x1
0x0000000000f3ec34: mov        x20, x0
0x0000000000f3ec38: add        x0, x0, #0x80
0x0000000000f3ec3c: bl         #0x275d4c
0x0000000000f3ec40: cbz        w0, #0xf3ec74
0x0000000000f3ec44: add        x0, x20, #0x80
0x0000000000f3ec48: mov        x1, x19
0x0000000000f3ec4c: bl         #0xf411f0
0x0000000000f3ec50: ldr        x0, [x0, #0x28]
0x0000000000f3ec54: ldr        x8, [x0]
0x0000000000f3ec58: ldr        x8, [x8, #0x18]
0x0000000000f3ec5c: blr        x8
0x0000000000f3ec60: add        x0, x20, #0x80
0x0000000000f3ec64: mov        x1, x19
0x0000000000f3ec68: ldp        x29, x30, [sp, #0x10]
0x0000000000f3ec6c: ldp        x20, x19, [sp], #0x20
0x0000000000f3ec70: b          #0xf3ec80
0x0000000000f3ec74: ldp        x29, x30, [sp, #0x10]
0x0000000000f3ec78: ldp        x20, x19, [sp], #0x20
0x0000000000f3ec7c: ret        
