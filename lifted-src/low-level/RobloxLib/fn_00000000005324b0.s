; instruction-faithful ARM64 fallback for RobloxLib::function_5324b0
0x00000000005324b0: stp        x29, x30, [sp, #-0x10]!
0x00000000005324b4: mov        x29, sp
0x00000000005324b8: adrp       x8, #0x5c45000
0x00000000005324bc: add        x8, x8, #0x98
0x00000000005324c0: str        x8, [x0]
0x00000000005324c4: adrp       x8, #0x65ee000
0x00000000005324c8: add        x8, x8, #0x4e0
0x00000000005324cc: ldr        w9, [x8]
0x00000000005324d0: add        w9, w9, #1
0x00000000005324d4: str        w9, [x8]
0x00000000005324d8: bl         #0x4409cc4
0x00000000005324dc: ldp        x29, x30, [sp], #0x10
0x00000000005324e0: b          #0x47e93a8
