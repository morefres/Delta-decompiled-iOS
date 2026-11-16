; instruction-faithful ARM64 fallback for RobloxLib::function_16e45d4
0x00000000016e45d4: stp        x29, x30, [sp, #-0x10]!
0x00000000016e45d8: mov        x29, sp
0x00000000016e45dc: ldr        x8, [x0]
0x00000000016e45e0: ldr        x1, [x8]
0x00000000016e45e4: cbz        x1, #0x16e4604
0x00000000016e45e8: str        x1, [x8, #8]
0x00000000016e45ec: ldp        x9, x0, [x8, #0x10]
0x00000000016e45f0: sub        x2, x9, x1
0x00000000016e45f4: ldr        x8, [x0]
0x00000000016e45f8: ldr        x8, [x8, #0x18]
0x00000000016e45fc: mov        w3, #4
0x00000000016e4600: blr        x8
0x00000000016e4604: ldp        x29, x30, [sp], #0x10
0x00000000016e4608: ret        
0x00000000016e460c: bl         #0x18bd8
