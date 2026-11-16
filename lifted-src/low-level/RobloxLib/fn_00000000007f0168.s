; instruction-faithful ARM64 fallback for RobloxLib::function_7f0168
0x00000000007f0168: sub        sp, sp, #0x30
0x00000000007f016c: stp        x20, x19, [sp, #0x10]
0x00000000007f0170: stp        x29, x30, [sp, #0x20]
0x00000000007f0174: add        x29, sp, #0x20
0x00000000007f0178: mov        x19, x0
0x00000000007f017c: ldr        x0, [x0]
0x00000000007f0180: cbz        x0, #0x7f019c
0x00000000007f0184: bl         #0x5bb314
0x00000000007f0188: ldr        x0, [x19]
0x00000000007f018c: ldp        x29, x30, [sp, #0x20]
0x00000000007f0190: ldp        x20, x19, [sp, #0x10]
0x00000000007f0194: add        sp, sp, #0x30
0x00000000007f0198: b          #0x7f1980
0x00000000007f019c: adrp       x8, #0x5ba4000
0x00000000007f01a0: ldr        x8, [x8, #0x340]
0x00000000007f01a4: ldr        x0, [x8]
0x00000000007f01a8: adrp       x8, #0x522b000
0x00000000007f01ac: add        x8, x8, #0xcb2
0x00000000007f01b0: str        x8, [sp]
0x00000000007f01b4: adrp       x1, #0x5212000
0x00000000007f01b8: add        x1, x1, #0xcba
0x00000000007f01bc: bl         #0x4b98ad0
0x00000000007f01c0: bl         #0x4b98488
