; instruction-faithful ARM64 fallback for RobloxLib::function_5d431c
0x00000000005d431c: sub        sp, sp, #0x40
0x00000000005d4320: stp        x20, x19, [sp, #0x20]
0x00000000005d4324: stp        x29, x30, [sp, #0x30]
0x00000000005d4328: add        x29, sp, #0x30
0x00000000005d432c: adrp       x1, #0x524b000
0x00000000005d4330: add        x1, x1, #0x705
0x00000000005d4334: add        x0, sp, #8
0x00000000005d4338: bl         #0x18aac
0x00000000005d433c: add        x0, sp, #8
0x00000000005d4340: mov        w1, #3
0x00000000005d4344: bl         #0x47e6398
0x00000000005d4348: ldrsb      w8, [sp, #0x1f]
0x00000000005d434c: tbz        w8, #0x1f, #0x5d4358
0x00000000005d4350: ldr        x0, [sp, #8]
0x00000000005d4354: bl         #0x47e93a8
0x00000000005d4358: ldp        x29, x30, [sp, #0x30]
0x00000000005d435c: ldp        x20, x19, [sp, #0x20]
0x00000000005d4360: add        sp, sp, #0x40
0x00000000005d4364: ret        
0x00000000005d4368: mov        x19, x0
0x00000000005d436c: ldrsb      w8, [sp, #0x1f]
0x00000000005d4370: tbz        w8, #0x1f, #0x5d437c
0x00000000005d4374: ldr        x0, [sp, #8]
0x00000000005d4378: bl         #0x47e93a8
0x00000000005d437c: mov        x0, x19
0x00000000005d4380: bl         #0x4b97984
