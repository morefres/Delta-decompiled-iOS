; instruction-faithful ARM64 fallback for RobloxLib::function_c5afcc
0x0000000000c5afcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5afd0: stp        x29, x30, [sp, #0x10]
0x0000000000c5afd4: add        x29, sp, #0x10
0x0000000000c5afd8: mov        x19, x0
0x0000000000c5afdc: stp        xzr, xzr, [x0, #8]
0x0000000000c5afe0: adrp       x8, #0x5c7c000
0x0000000000c5afe4: add        x8, x8, #0x840
0x0000000000c5afe8: str        x8, [x0], #0x18
0x0000000000c5afec: ldr        x1, [x1]
0x0000000000c5aff0: ldr        x2, [x2]
0x0000000000c5aff4: bl         #0xb4af7c
0x0000000000c5aff8: mov        x0, x19
0x0000000000c5affc: ldp        x29, x30, [sp, #0x10]
0x0000000000c5b000: ldp        x20, x19, [sp], #0x20
0x0000000000c5b004: ret        
0x0000000000c5b008: mov        x20, x0
0x0000000000c5b00c: mov        x0, x19
0x0000000000c5b010: bl         #0x4b980a4
0x0000000000c5b014: mov        x0, x20
0x0000000000c5b018: bl         #0x4b97984
