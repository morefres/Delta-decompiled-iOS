; instruction-faithful ARM64 fallback for RobloxLib::function_3d50c
0x000000000003d50c: stp        x29, x30, [sp, #-0x10]!
0x000000000003d510: mov        x29, sp
0x000000000003d514: adrp       x8, #0x5bdc000
0x000000000003d518: add        x8, x8, #0xe98
0x000000000003d51c: str        x8, [x0]
0x000000000003d520: adrp       x8, #0x65cf000
0x000000000003d524: ldr        w9, [x8, #0xee0]
0x000000000003d528: add        w9, w9, #1
0x000000000003d52c: str        w9, [x8, #0xee0]
0x000000000003d530: bl         #0x4409cc4
0x000000000003d534: ldp        x29, x30, [sp], #0x10
0x000000000003d538: b          #0x47e93a8
