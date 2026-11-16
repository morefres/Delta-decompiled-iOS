; instruction-faithful ARM64 fallback for RobloxLib::function_f3afd4
0x0000000000f3afd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3afd8: mov        x29, sp
0x0000000000f3afdc: adrp       x8, #0x5c8d000
0x0000000000f3afe0: add        x8, x8, #0xf00
0x0000000000f3afe4: str        x8, [x0]
0x0000000000f3afe8: bl         #0x4b980a4
0x0000000000f3afec: ldp        x29, x30, [sp], #0x10
0x0000000000f3aff0: b          #0x47e93a8
0x0000000000f3aff4: sub        sp, sp, #0x20
0x0000000000f3aff8: stp        x29, x30, [sp, #0x10]
0x0000000000f3affc: add        x29, sp, #0x10
0x0000000000f3b000: mov        x8, x0
0x0000000000f3b004: sub        x0, x29, #1
0x0000000000f3b008: add        x1, x8, #0x18
0x0000000000f3b00c: bl         #0xf3b020
0x0000000000f3b010: ldp        x29, x30, [sp, #0x10]
0x0000000000f3b014: add        sp, sp, #0x20
0x0000000000f3b018: ret        
