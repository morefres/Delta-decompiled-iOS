; instruction-faithful ARM64 fallback for RobloxLib::function_fbde38
0x0000000000fbde38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbde3c: mov        x29, sp
0x0000000000fbde40: adrp       x8, #0x5c99000
0x0000000000fbde44: add        x8, x8, #0x4f0
0x0000000000fbde48: str        x8, [x0]
0x0000000000fbde4c: adrp       x8, #0x65e4000
0x0000000000fbde50: ldr        w9, [x8, #0xc78]
0x0000000000fbde54: add        w9, w9, #1
0x0000000000fbde58: str        w9, [x8, #0xc78]
0x0000000000fbde5c: bl         #0x4409cc4
0x0000000000fbde60: ldp        x29, x30, [sp], #0x10
0x0000000000fbde64: b          #0x47e93a8
