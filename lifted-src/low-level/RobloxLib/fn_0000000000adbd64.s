; instruction-faithful ARM64 fallback for RobloxLib::function_adbd64
0x0000000000adbd64: stp        x20, x19, [sp, #-0x20]!
0x0000000000adbd68: stp        x29, x30, [sp, #0x10]
0x0000000000adbd6c: add        x29, sp, #0x10
0x0000000000adbd70: mov        x19, x0
0x0000000000adbd74: str        wzr, [x0, #0x174]
0x0000000000adbd78: bl         #0x47f9f58
0x0000000000adbd7c: str        d0, [x19, #0x1a0]
0x0000000000adbd80: ldr        x8, [x19, #0x10]
0x0000000000adbd84: ldr        x0, [x8, #0xb70]
0x0000000000adbd88: add        x1, x19, #0x40
0x0000000000adbd8c: mov        w2, #0
0x0000000000adbd90: bl         #0xcbf100
0x0000000000adbd94: ldrb       w8, [x19, #0x169]
0x0000000000adbd98: cmp        w8, #1
0x0000000000adbd9c: b.ne       #0xadbdbc
0x0000000000adbda0: ldr        x8, [x19, #0x10]
0x0000000000adbda4: ldr        x0, [x8, #0xb70]
0x0000000000adbda8: add        x1, x19, #0x40
0x0000000000adbdac: mov        w2, #0
0x0000000000adbdb0: ldp        x29, x30, [sp, #0x10]
0x0000000000adbdb4: ldp        x20, x19, [sp], #0x20
0x0000000000adbdb8: b          #0xcbf03c
0x0000000000adbdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000adbdc0: ldp        x20, x19, [sp], #0x20
0x0000000000adbdc4: ret        
