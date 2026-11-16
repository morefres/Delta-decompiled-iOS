; instruction-faithful ARM64 fallback for RobloxLib::function_6a564
0x000000000006a564: stp        x20, x19, [sp, #-0x20]!
0x000000000006a568: stp        x29, x30, [sp, #0x10]
0x000000000006a56c: add        x29, sp, #0x10
0x000000000006a570: mov        x19, x2
0x000000000006a574: ldr        x0, [x0, #0xb8]
0x000000000006a578: ldr        x8, [x0]
0x000000000006a57c: ldr        x8, [x8, #0x20]
0x000000000006a580: blr        x8
0x000000000006a584: mov        x20, x0
0x000000000006a588: add        x0, x19, #0x18
0x000000000006a58c: bl         #0x4412a8c
0x000000000006a590: str        w20, [x19, #0x28]
0x000000000006a594: mov        w8, #5
0x000000000006a598: str        w8, [x19, #0x20]
0x000000000006a59c: ldp        x29, x30, [sp, #0x10]
0x000000000006a5a0: ldp        x20, x19, [sp], #0x20
0x000000000006a5a4: ret        
