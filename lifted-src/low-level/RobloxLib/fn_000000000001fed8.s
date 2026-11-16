; instruction-faithful ARM64 fallback for RobloxLib::function_1fed8
0x000000000001fed8: stp        x20, x19, [sp, #-0x20]!
0x000000000001fedc: stp        x29, x30, [sp, #0x10]
0x000000000001fee0: add        x29, sp, #0x10
0x000000000001fee4: mov        x19, x2
0x000000000001fee8: ldr        x0, [x0, #0xb8]
0x000000000001feec: ldr        x8, [x0]
0x000000000001fef0: ldr        x8, [x8, #0x20]
0x000000000001fef4: blr        x8
0x000000000001fef8: mov        x20, x0
0x000000000001fefc: add        x0, x19, #0x18
0x000000000001ff00: bl         #0x4412a8c
0x000000000001ff04: str        w20, [x19, #0x28]
0x000000000001ff08: mov        w8, #5
0x000000000001ff0c: str        w8, [x19, #0x20]
0x000000000001ff10: ldp        x29, x30, [sp, #0x10]
0x000000000001ff14: ldp        x20, x19, [sp], #0x20
0x000000000001ff18: ret        
