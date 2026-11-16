; instruction-faithful ARM64 fallback for RobloxLib::function_11f4800
0x00000000011f4800: sub        sp, sp, #0x30
0x00000000011f4804: stp        x20, x19, [sp, #0x10]
0x00000000011f4808: stp        x29, x30, [sp, #0x20]
0x00000000011f480c: add        x29, sp, #0x20
0x00000000011f4810: mov        x19, x0
0x00000000011f4814: add        x8, x0, #0x30
0x00000000011f4818: str        x8, [sp, #8]
0x00000000011f481c: add        x0, sp, #8
0x00000000011f4820: bl         #0x914e0
0x00000000011f4824: ldrsb      w8, [x19, #0x2f]
0x00000000011f4828: tbz        w8, #0x1f, #0x11f4834
0x00000000011f482c: ldr        x0, [x19, #0x18]
0x00000000011f4830: bl         #0x47e93a8
0x00000000011f4834: ldr        x0, [x19, #0x10]
0x00000000011f4838: cbz        x0, #0x11f4840
0x00000000011f483c: bl         #0x4b9808c
0x00000000011f4840: mov        x0, x19
0x00000000011f4844: ldp        x29, x30, [sp, #0x20]
0x00000000011f4848: ldp        x20, x19, [sp, #0x10]
0x00000000011f484c: add        sp, sp, #0x30
0x00000000011f4850: ret        
