; instruction-faithful ARM64 fallback for RobloxLib::function_3f520
0x000000000003f520: stp        x29, x30, [sp, #-0x10]!
0x000000000003f524: mov        x29, sp
0x000000000003f528: adrp       x8, #0x5bdd000
0x000000000003f52c: add        x8, x8, #0x398
0x000000000003f530: str        x8, [x0]
0x000000000003f534: adrp       x8, #0x65e7000
0x000000000003f538: add        x8, x8, #0x9a0
0x000000000003f53c: ldr        w9, [x8]
0x000000000003f540: add        w9, w9, #1
0x000000000003f544: str        w9, [x8]
0x000000000003f548: bl         #0x4409cc4
0x000000000003f54c: ldp        x29, x30, [sp], #0x10
0x000000000003f550: b          #0x47e93a8
