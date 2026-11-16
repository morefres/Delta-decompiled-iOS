; instruction-faithful ARM64 fallback for RobloxLib::function_163afd0
0x000000000163afd0: ldp        x1, x8, [x0, #0x28]
0x000000000163afd4: cmp        x1, x8
0x000000000163afd8: b.eq       #0x163b010
0x000000000163afdc: stp        x29, x30, [sp, #-0x10]!
0x000000000163afe0: mov        x29, sp
0x000000000163afe4: bl         #0x1635b6c
0x000000000163afe8: mov        w8, w1
0x000000000163afec: orr        x9, x0, x8
0x000000000163aff0: cbz        x9, #0x163b020
0x000000000163aff4: ldr        x9, [x0, #0x10]
0x000000000163aff8: add        x8, x9, x8, lsl #6
0x000000000163affc: ldr        x8, [x8, #0x38]
0x000000000163b000: and        x9, x8, #0xffffffffffffff00
0x000000000163b004: and        x8, x8, #0xff
0x000000000163b008: mov        w1, #1
0x000000000163b00c: b          #0x163b028
0x000000000163b010: mov        x8, #0
0x000000000163b014: mov        x1, #0
0x000000000163b018: mov        x9, #0
0x000000000163b01c: b          #0x163b02c
0x000000000163b020: mov        x8, #0
0x000000000163b024: mov        x1, #0
0x000000000163b028: ldp        x29, x30, [sp], #0x10
0x000000000163b02c: orr        x0, x9, x8
0x000000000163b030: ret        
