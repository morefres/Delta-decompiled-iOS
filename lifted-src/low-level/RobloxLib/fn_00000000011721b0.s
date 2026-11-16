; instruction-faithful ARM64 fallback for RobloxLib::function_11721b0
0x00000000011721b0: sub        sp, sp, #0x20
0x00000000011721b4: stp        x29, x30, [sp, #0x10]
0x00000000011721b8: add        x29, sp, #0x10
0x00000000011721bc: ldr        x0, [x0]
0x00000000011721c0: ldr        x8, [x1]
0x00000000011721c4: str        x8, [sp, #8]
0x00000000011721c8: add        x1, sp, #8
0x00000000011721cc: bl         #0x116c164
0x00000000011721d0: ldp        x29, x30, [sp, #0x10]
0x00000000011721d4: add        sp, sp, #0x20
0x00000000011721d8: ret        
