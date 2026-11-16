; instruction-faithful ARM64 fallback for RobloxLib::function_132a90
0x0000000000132a90: stp        x29, x30, [sp, #-0x10]!
0x0000000000132a94: mov        x29, sp
0x0000000000132a98: adrp       x8, #0x5c06000
0x0000000000132a9c: add        x8, x8, #0x638
0x0000000000132aa0: str        x8, [x0]
0x0000000000132aa4: adrp       x8, #0x65ec000
0x0000000000132aa8: add        x8, x8, #0x354
0x0000000000132aac: ldr        w9, [x8]
0x0000000000132ab0: add        w9, w9, #1
0x0000000000132ab4: str        w9, [x8]
0x0000000000132ab8: bl         #0x4409cc4
0x0000000000132abc: ldp        x29, x30, [sp], #0x10
0x0000000000132ac0: b          #0x47e93a8
