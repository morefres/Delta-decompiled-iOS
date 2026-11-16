; instruction-faithful ARM64 fallback for RobloxLib::function_c8afb8
0x0000000000c8afb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8afbc: stp        x29, x30, [sp, #0x10]
0x0000000000c8afc0: add        x29, sp, #0x10
0x0000000000c8afc4: mov        x19, x0
0x0000000000c8afc8: ldr        x0, [x0, #0xe8]
0x0000000000c8afcc: cbz        x0, #0xc8afd8
0x0000000000c8afd0: str        x0, [x19, #0xf0]
0x0000000000c8afd4: bl         #0x47e93a8
0x0000000000c8afd8: ldr        x0, [x19, #0xd0]
0x0000000000c8afdc: cbz        x0, #0xc8afe8
0x0000000000c8afe0: str        x0, [x19, #0xd8]
0x0000000000c8afe4: bl         #0x47e93a8
0x0000000000c8afe8: ldr        x0, [x19, #0xb8]
0x0000000000c8afec: cbz        x0, #0xc8aff8
0x0000000000c8aff0: str        x0, [x19, #0xc0]
0x0000000000c8aff4: bl         #0x47e93a8
0x0000000000c8aff8: ldr        x0, [x19, #0xa0]
0x0000000000c8affc: cbz        x0, #0xc8b008
0x0000000000c8b000: str        x0, [x19, #0xa8]
0x0000000000c8b004: bl         #0x47e93a8
0x0000000000c8b008: ldr        x0, [x19, #0x88]
0x0000000000c8b00c: cbz        x0, #0xc8b018
0x0000000000c8b010: str        x0, [x19, #0x90]
0x0000000000c8b014: bl         #0x47e93a8
0x0000000000c8b018: ldrsb      w8, [x19, #0x87]
0x0000000000c8b01c: tbz        w8, #0x1f, #0xc8b028
0x0000000000c8b020: ldr        x0, [x19, #0x70]
0x0000000000c8b024: bl         #0x47e93a8
0x0000000000c8b028: ldrsb      w8, [x19, #0x6f]
0x0000000000c8b02c: tbz        w8, #0x1f, #0xc8b038
0x0000000000c8b030: ldr        x0, [x19, #0x58]
0x0000000000c8b034: bl         #0x47e93a8
0x0000000000c8b038: ldrsb      w8, [x19, #0x57]
0x0000000000c8b03c: tbz        w8, #0x1f, #0xc8b048
0x0000000000c8b040: ldr        x0, [x19, #0x40]
0x0000000000c8b044: bl         #0x47e93a8
0x0000000000c8b048: ldrsb      w8, [x19, #0x3f]
0x0000000000c8b04c: tbz        w8, #0x1f, #0xc8b058
0x0000000000c8b050: ldr        x0, [x19, #0x28]
0x0000000000c8b054: bl         #0x47e93a8
0x0000000000c8b058: ldrsb      w8, [x19, #0x27]
0x0000000000c8b05c: tbz        w8, #0x1f, #0xc8b068
0x0000000000c8b060: ldr        x0, [x19, #0x10]
0x0000000000c8b064: bl         #0x47e93a8
0x0000000000c8b068: mov        x0, x19
0x0000000000c8b06c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b070: ldp        x20, x19, [sp], #0x20
0x0000000000c8b074: b          #0x1df28
