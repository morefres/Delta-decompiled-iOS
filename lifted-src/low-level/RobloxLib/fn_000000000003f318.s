; instruction-faithful ARM64 fallback for RobloxLib::function_3f318
0x000000000003f318: stp        x29, x30, [sp, #-0x10]!
0x000000000003f31c: mov        x29, sp
0x000000000003f320: adrp       x8, #0x5bdd000
0x000000000003f324: add        x8, x8, #0x348
0x000000000003f328: str        x8, [x0]
0x000000000003f32c: adrp       x8, #0x65e5000
0x000000000003f330: add        x8, x8, #0xf90
0x000000000003f334: ldr        w9, [x8]
0x000000000003f338: add        w9, w9, #1
0x000000000003f33c: str        w9, [x8]
0x000000000003f340: bl         #0x4409cc4
0x000000000003f344: ldp        x29, x30, [sp], #0x10
0x000000000003f348: b          #0x47e93a8
