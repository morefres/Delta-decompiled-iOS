; instruction-faithful ARM64 fallback for RobloxLib::function_12c598
0x000000000012c598: stp        x20, x19, [sp, #-0x20]!
0x000000000012c59c: stp        x29, x30, [sp, #0x10]
0x000000000012c5a0: add        x29, sp, #0x10
0x000000000012c5a4: mov        x19, x2
0x000000000012c5a8: ldr        x0, [x0, #0xb8]
0x000000000012c5ac: ldr        x8, [x0]
0x000000000012c5b0: ldr        x8, [x8, #0x20]
0x000000000012c5b4: blr        x8
0x000000000012c5b8: mov        x20, x0
0x000000000012c5bc: add        x0, x19, #0x18
0x000000000012c5c0: bl         #0x4412a8c
0x000000000012c5c4: str        w20, [x19, #0x28]
0x000000000012c5c8: mov        w8, #5
0x000000000012c5cc: str        w8, [x19, #0x20]
0x000000000012c5d0: ldp        x29, x30, [sp, #0x10]
0x000000000012c5d4: ldp        x20, x19, [sp], #0x20
0x000000000012c5d8: ret        
