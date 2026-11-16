; instruction-faithful ARM64 fallback for RobloxLib::function_167d830
0x000000000167d830: ldrsb      w9, [x0, #0x12f]
0x000000000167d834: tbnz       w9, #0x1f, #0x167d850
0x000000000167d838: add        x9, x0, #0x118
0x000000000167d83c: ldr        q0, [x9]
0x000000000167d840: str        q0, [x8]
0x000000000167d844: ldr        x9, [x9, #0x10]
0x000000000167d848: str        x9, [x8, #0x10]
0x000000000167d84c: ret        
0x000000000167d850: ldp        x1, x2, [x0, #0x118]
0x000000000167d854: mov        x0, x8
0x000000000167d858: b          #0x23268
