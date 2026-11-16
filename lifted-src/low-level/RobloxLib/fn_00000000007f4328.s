; instruction-faithful ARM64 fallback for RobloxLib::function_7f4328
0x00000000007f4328: stp        x20, x19, [sp, #-0x20]!
0x00000000007f432c: stp        x29, x30, [sp, #0x10]
0x00000000007f4330: add        x29, sp, #0x10
0x00000000007f4334: mov        x19, x0
0x00000000007f4338: adrp       x8, #0x5c63000
0x00000000007f433c: add        x8, x8, #0xb70
0x00000000007f4340: str        x8, [x0]
0x00000000007f4344: ldr        x1, [x0, #0xc0]!
0x00000000007f4348: str        xzr, [x0]
0x00000000007f434c: cbz        x1, #0x7f4354
0x00000000007f4350: bl         #0x246a4
0x00000000007f4354: mov        x0, x19
0x00000000007f4358: ldr        x1, [x0, #0xb8]!
0x00000000007f435c: str        xzr, [x0]
0x00000000007f4360: cbz        x1, #0x7f4368
0x00000000007f4364: bl         #0x246a4
0x00000000007f4368: mov        x0, x19
0x00000000007f436c: ldp        x29, x30, [sp, #0x10]
0x00000000007f4370: ldp        x20, x19, [sp], #0x20
0x00000000007f4374: b          #0x440a6a0
