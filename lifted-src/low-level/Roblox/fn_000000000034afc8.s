; instruction-faithful ARM64 fallback for Roblox::function_34afc8
; start_va=0x10034afc8 image_relative=0x34afc8 bytes=112
0x000000010034afc8: stp        x22, x21, [sp, #-0x30]!
0x000000010034afcc: stp        x20, x19, [sp, #0x10]
0x000000010034afd0: stp        x29, x30, [sp, #0x20]
0x000000010034afd4: add        x29, sp, #0x20
0x000000010034afd8: mov        x19, x0
0x000000010034afdc: ldr        x8, [x0, #0x48]
0x000000010034afe0: adrp       x9, #0x1007c6000
0x000000010034afe4: ldr        x9, [x9, #0xe70]
0x000000010034afe8: ldr        x9, [x9]
0x000000010034afec: cmp        x8, #0
0x000000010034aff0: csel       x20, x9, x8, eq
0x000000010034aff4: mov        x0, x2
0x000000010034aff8: bl         #0x1005c113c
0x000000010034affc: mov        x21, x0
0x000000010034b000: mov        x0, x20
0x000000010034b004: bl         #0x1005eacc0
0x000000010034b008: mov        x20, x0
0x000000010034b00c: mov        x0, x19
0x000000010034b010: mov        x2, x20
0x000000010034b014: mov        x3, x21
0x000000010034b018: bl         #0x1005d76c0
0x000000010034b01c: mov        x0, x21
0x000000010034b020: bl         #0x1005c1130
0x000000010034b024: mov        x0, x20
0x000000010034b028: ldp        x29, x30, [sp, #0x20]
0x000000010034b02c: ldp        x20, x19, [sp, #0x10]
0x000000010034b030: ldp        x22, x21, [sp], #0x30
0x000000010034b034: b          #0x1005c1130
