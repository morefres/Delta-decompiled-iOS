; instruction-faithful ARM64 fallback for Persona2::function_2c4320
0x00000000002c4320: adrp       x16, #0x5f2000
0x00000000002c4324: ldr        x16, [x16, #0x330]
0x00000000002c4328: orr        x29, x29, x16
0x00000000002c432c: str        x23, [sp, #-0x30]!
0x00000000002c4330: stp        x21, x19, [sp, #8]
0x00000000002c4334: stp        x29, x30, [sp, #0x20]
0x00000000002c4338: str        x22, [sp, #0x18]
0x00000000002c433c: add        x29, sp, #0x20
0x00000000002c4340: mov        x19, x0
0x00000000002c4344: ldp        x21, x23, [x20, #0x10]
0x00000000002c4348: ldr        x20, [x20, #0x20]
0x00000000002c434c: adrp       x8, #0x6ae000
0x00000000002c4350: ldr        w0, [x8, #0x7fc]
0x00000000002c4354: bl         #0x4c292c
0x00000000002c4358: mov        x8, x0
0x00000000002c435c: str        x0, [x22, #0x280]
0x00000000002c4360: adrp       x9, #0x2c4000
0x00000000002c4364: add        x9, x9, #0xc70
0x00000000002c4368: bl         #0x2c4d54
0x00000000002c436c: ldp        x29, x30, [sp, #0x20]
0x00000000002c4370: ldp        x21, x19, [sp, #8]
0x00000000002c4374: ldr        x23, [sp], #0x30
0x00000000002c4378: and        x29, x29, #0xefffffffffffffff
0x00000000002c437c: b          #0x2c424c
