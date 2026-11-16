; instruction-faithful ARM64 fallback for RobloxLib::function_3f930
0x000000000003f930: stp        x29, x30, [sp, #-0x10]!
0x000000000003f934: mov        x29, sp
0x000000000003f938: adrp       x8, #0x5bdd000
0x000000000003f93c: add        x8, x8, #0x438
0x000000000003f940: str        x8, [x0]
0x000000000003f944: adrp       x8, #0x65e6000
0x000000000003f948: add        x8, x8, #0x3c
0x000000000003f94c: ldr        w9, [x8]
0x000000000003f950: add        w9, w9, #1
0x000000000003f954: str        w9, [x8]
0x000000000003f958: bl         #0x4409cc4
0x000000000003f95c: ldp        x29, x30, [sp], #0x10
0x000000000003f960: b          #0x47e93a8
