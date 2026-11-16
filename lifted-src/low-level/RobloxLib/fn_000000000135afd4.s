; instruction-faithful ARM64 fallback for RobloxLib::function_135afd4
0x000000000135afd4: stp        x20, x19, [sp, #-0x20]!
0x000000000135afd8: stp        x29, x30, [sp, #0x10]
0x000000000135afdc: add        x29, sp, #0x10
0x000000000135afe0: mov        x19, x0
0x000000000135afe4: ldr        x1, [x0, #0x10]
0x000000000135afe8: ldr        w8, [x0, #4]
0x000000000135afec: lsl        x2, x8, #2
0x000000000135aff0: mov        w3, #8
0x000000000135aff4: bl         #0x58f60
0x000000000135aff8: ldr        x1, [x19, #8]
0x000000000135affc: ldr        w2, [x19, #4]
0x000000000135b000: mov        x0, x19
0x000000000135b004: ldp        x29, x30, [sp, #0x10]
0x000000000135b008: ldp        x20, x19, [sp], #0x20
0x000000000135b00c: b          #0x135b010
