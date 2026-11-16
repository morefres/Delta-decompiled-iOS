; instruction-faithful ARM64 fallback for RobloxLib::function_5d4e8
0x000000000005d4e8: stp        x20, x19, [sp, #-0x20]!
0x000000000005d4ec: stp        x29, x30, [sp, #0x10]
0x000000000005d4f0: add        x29, sp, #0x10
0x000000000005d4f4: mov        x19, x2
0x000000000005d4f8: ldr        x0, [x0, #0xb8]
0x000000000005d4fc: ldr        x8, [x0]
0x000000000005d500: ldr        x8, [x8, #0x20]
0x000000000005d504: blr        x8
0x000000000005d508: mov        x20, x0
0x000000000005d50c: add        x0, x19, #0x18
0x000000000005d510: bl         #0x4412a8c
0x000000000005d514: str        w20, [x19, #0x28]
0x000000000005d518: mov        w8, #5
0x000000000005d51c: str        w8, [x19, #0x20]
0x000000000005d520: ldp        x29, x30, [sp, #0x10]
0x000000000005d524: ldp        x20, x19, [sp], #0x20
0x000000000005d528: ret        
