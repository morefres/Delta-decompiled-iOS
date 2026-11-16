; instruction-faithful ARM64 fallback for RobloxLib::function_2a4300
0x00000000002a4300: sub        sp, sp, #0x30
0x00000000002a4304: stp        x20, x19, [sp, #0x10]
0x00000000002a4308: stp        x29, x30, [sp, #0x20]
0x00000000002a430c: add        x29, sp, #0x20
0x00000000002a4310: mov        x2, x1
0x00000000002a4314: mov        x19, x0
0x00000000002a4318: stp        xzr, xzr, [x0, #8]
0x00000000002a431c: adrp       x8, #0x5c32000
0x00000000002a4320: add        x8, x8, #0x3f0
0x00000000002a4324: str        x8, [x0]
0x00000000002a4328: add        x0, sp, #0xf
0x00000000002a432c: add        x1, x19, #0x18
0x00000000002a4330: bl         #0x2a439c
0x00000000002a4334: mov        x0, x19
0x00000000002a4338: ldp        x29, x30, [sp, #0x20]
0x00000000002a433c: ldp        x20, x19, [sp, #0x10]
0x00000000002a4340: add        sp, sp, #0x30
0x00000000002a4344: ret        
0x00000000002a4348: mov        x20, x0
0x00000000002a434c: mov        x0, x19
0x00000000002a4350: bl         #0x4b980a4
0x00000000002a4354: mov        x0, x20
0x00000000002a4358: bl         #0x4b97984
