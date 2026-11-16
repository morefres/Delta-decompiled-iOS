; instruction-faithful ARM64 fallback for RobloxLib::function_6cde50
0x00000000006cde50: sub        sp, sp, #0x30
0x00000000006cde54: stp        x20, x19, [sp, #0x10]
0x00000000006cde58: stp        x29, x30, [sp, #0x20]
0x00000000006cde5c: add        x29, sp, #0x20
0x00000000006cde60: mov        x19, x2
0x00000000006cde64: adrp       x8, #0x60db000
0x00000000006cde68: ldr        x8, [x8, #0x338]
0x00000000006cde6c: stp        x0, x8, [sp]
0x00000000006cde70: adrp       x8, #0x60d8000
0x00000000006cde74: ldr        x1, [x8, #0xac0]
0x00000000006cde78: mov        x0, sp
0x00000000006cde7c: bl         #0x4b99118
0x00000000006cde80: mov        x20, x0
0x00000000006cde84: cbz        x0, #0x6cde94
0x00000000006cde88: add        x0, x20, #0x18
0x00000000006cde8c: mov        x1, x19
0x00000000006cde90: bl         #0x1de78
0x00000000006cde94: mov        x0, x20
0x00000000006cde98: ldp        x29, x30, [sp, #0x20]
0x00000000006cde9c: ldp        x20, x19, [sp, #0x10]
0x00000000006cdea0: add        sp, sp, #0x30
0x00000000006cdea4: ret        
