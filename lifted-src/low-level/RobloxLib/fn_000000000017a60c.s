; instruction-faithful ARM64 fallback for RobloxLib::function_17a60c
0x000000000017a60c: stp        x20, x19, [sp, #-0x20]!
0x000000000017a610: stp        x29, x30, [sp, #0x10]
0x000000000017a614: add        x29, sp, #0x10
0x000000000017a618: mov        x19, x2
0x000000000017a61c: ldr        x0, [x0, #0xb8]
0x000000000017a620: ldr        x8, [x0]
0x000000000017a624: ldr        x8, [x8, #0x20]
0x000000000017a628: blr        x8
0x000000000017a62c: mov        x20, x0
0x000000000017a630: add        x0, x19, #0x18
0x000000000017a634: bl         #0x4412a8c
0x000000000017a638: str        w20, [x19, #0x28]
0x000000000017a63c: mov        w8, #5
0x000000000017a640: str        w8, [x19, #0x20]
0x000000000017a644: ldp        x29, x30, [sp, #0x10]
0x000000000017a648: ldp        x20, x19, [sp], #0x20
0x000000000017a64c: ret        
