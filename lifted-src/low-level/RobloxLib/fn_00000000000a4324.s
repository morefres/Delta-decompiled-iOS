; instruction-faithful ARM64 fallback for RobloxLib::function_a4324
0x00000000000a4324: sub        sp, sp, #0x30
0x00000000000a4328: stp        x20, x19, [sp, #0x10]
0x00000000000a432c: stp        x29, x30, [sp, #0x20]
0x00000000000a4330: add        x29, sp, #0x20
0x00000000000a4334: mov        x19, x2
0x00000000000a4338: mov        x20, x0
0x00000000000a433c: ldr        x0, [x0, #0xb8]
0x00000000000a4340: ldr        x8, [x0]
0x00000000000a4344: ldr        x8, [x8, #0x20]
0x00000000000a4348: blr        x8
0x00000000000a434c: str        w0, [sp, #0xc]
0x00000000000a4350: ldr        x0, [x20, #0xb8]
0x00000000000a4354: ldr        x8, [x0]
0x00000000000a4358: ldr        x8, [x8, #0x28]
0x00000000000a435c: add        x2, sp, #0xc
0x00000000000a4360: mov        x1, x19
0x00000000000a4364: blr        x8
0x00000000000a4368: ldp        x29, x30, [sp, #0x20]
0x00000000000a436c: ldp        x20, x19, [sp, #0x10]
0x00000000000a4370: add        sp, sp, #0x30
0x00000000000a4374: ret        
