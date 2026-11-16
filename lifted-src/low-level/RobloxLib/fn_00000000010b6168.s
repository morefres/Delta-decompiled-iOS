; instruction-faithful ARM64 fallback for RobloxLib::function_10b6168
0x00000000010b6168: stp        x29, x30, [sp, #-0x10]!
0x00000000010b616c: mov        x29, sp
0x00000000010b6170: adrp       x8, #0x5cac000
0x00000000010b6174: add        x8, x8, #0xa08
0x00000000010b6178: str        x8, [x0]
0x00000000010b617c: bl         #0x4b980a4
0x00000000010b6180: ldp        x29, x30, [sp], #0x10
0x00000000010b6184: b          #0x47e93a8
0x00000000010b6188: sub        sp, sp, #0x20
0x00000000010b618c: stp        x29, x30, [sp, #0x10]
0x00000000010b6190: add        x29, sp, #0x10
0x00000000010b6194: add        x8, x0, #0x20
0x00000000010b6198: str        x8, [sp, #8]
0x00000000010b619c: add        x0, sp, #8
0x00000000010b61a0: bl         #0x57da0
0x00000000010b61a4: ldp        x29, x30, [sp, #0x10]
0x00000000010b61a8: add        sp, sp, #0x20
0x00000000010b61ac: ret        
