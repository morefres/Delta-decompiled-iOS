; instruction-faithful ARM64 fallback for RobloxLib::function_3d2ffc
0x00000000003d2ffc: stp        x22, x21, [sp, #-0x30]!
0x00000000003d3000: stp        x20, x19, [sp, #0x10]
0x00000000003d3004: stp        x29, x30, [sp, #0x20]
0x00000000003d3008: add        x29, sp, #0x20
0x00000000003d300c: mov        x19, x2
0x00000000003d3010: mov        x21, x1
0x00000000003d3014: mov        x20, x0
0x00000000003d3018: str        x3, [x0, #0x20]
0x00000000003d301c: subs       x8, x2, x1
0x00000000003d3020: lsr        x1, x8, #3
0x00000000003d3024: bl         #0x3a22ac
0x00000000003d3028: cmp        x19, x21
0x00000000003d302c: b.eq       #0x3d304c
0x00000000003d3030: mov        x0, x20
0x00000000003d3034: mov        x1, x21
0x00000000003d3038: mov        x2, x21
0x00000000003d303c: bl         #0x3a251c
0x00000000003d3040: add        x21, x21, #8
0x00000000003d3044: cmp        x21, x19
0x00000000003d3048: b.ne       #0x3d3030
0x00000000003d304c: mov        x0, x20
0x00000000003d3050: ldp        x29, x30, [sp, #0x20]
0x00000000003d3054: ldp        x20, x19, [sp, #0x10]
0x00000000003d3058: ldp        x22, x21, [sp], #0x30
0x00000000003d305c: ret        
