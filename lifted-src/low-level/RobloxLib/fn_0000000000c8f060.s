; instruction-faithful ARM64 fallback for RobloxLib::function_c8f060
0x0000000000c8f060: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f064: stp        x29, x30, [sp, #0x10]
0x0000000000c8f068: add        x29, sp, #0x10
0x0000000000c8f06c: mov        x19, x0
0x0000000000c8f070: add        x0, x0, #0x18
0x0000000000c8f074: bl         #0x1df28
0x0000000000c8f078: ldr        x0, [x19, #8]
0x0000000000c8f07c: cbz        x0, #0xc8f08c
0x0000000000c8f080: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f084: ldp        x20, x19, [sp], #0x20
0x0000000000c8f088: b          #0x4b9808c
0x0000000000c8f08c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f090: ldp        x20, x19, [sp], #0x20
0x0000000000c8f094: ret        
