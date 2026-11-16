; instruction-faithful ARM64 fallback for RobloxLib::function_ab054
0x00000000000ab054: stp        x20, x19, [sp, #-0x20]!
0x00000000000ab058: stp        x29, x30, [sp, #0x10]
0x00000000000ab05c: add        x29, sp, #0x10
0x00000000000ab060: adrp       x19, #0x61f3000
0x00000000000ab064: ldr        x0, [x19, #0xaf8]
0x00000000000ab068: cbnz       x0, #0xab078
0x00000000000ab06c: bl         #0xaaf5c
0x00000000000ab070: ldr        x0, [x0, #8]
0x00000000000ab074: str        x0, [x19, #0xaf8]
0x00000000000ab078: ldp        x29, x30, [sp, #0x10]
0x00000000000ab07c: ldp        x20, x19, [sp], #0x20
0x00000000000ab080: ret        
