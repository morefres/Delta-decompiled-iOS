; instruction-faithful ARM64 fallback for RobloxLib::function_c3afdc
0x0000000000c3afdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3afe0: stp        x29, x30, [sp, #0x10]
0x0000000000c3afe4: add        x29, sp, #0x10
0x0000000000c3afe8: mov        x19, x1
0x0000000000c3afec: mov        x20, x0
0x0000000000c3aff0: ldr        x8, [x1]
0x0000000000c3aff4: str        x8, [x0, #0x48]
0x0000000000c3aff8: ldrh       w8, [x1, #8]
0x0000000000c3affc: strh       w8, [x0, #0x50]
0x0000000000c3b000: add        x0, x0, #0x58
0x0000000000c3b004: add        x1, x1, #0x10
0x0000000000c3b008: bl         #0x4b97d5c
0x0000000000c3b00c: ldr        x8, [x19, #0x28]
0x0000000000c3b010: str        x8, [x20, #0x70]
0x0000000000c3b014: add        x0, x20, #0x78
0x0000000000c3b018: add        x1, x19, #0x30
0x0000000000c3b01c: bl         #0x4b97d5c
0x0000000000c3b020: ldur       q0, [x19, #0x64]
0x0000000000c3b024: ldur       q1, [x19, #0x58]
0x0000000000c3b028: ldur       q2, [x19, #0x48]
0x0000000000c3b02c: stp        q2, q1, [x20, #0x90]
0x0000000000c3b030: stur       q0, [x20, #0xac]
0x0000000000c3b034: ldp        x29, x30, [sp, #0x10]
0x0000000000c3b038: ldp        x20, x19, [sp], #0x20
0x0000000000c3b03c: ret        
