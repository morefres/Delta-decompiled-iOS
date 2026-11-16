; instruction-faithful ARM64 fallback for RobloxLib::function_f409f4
0x0000000000f409f4: cmp        x1, x2
0x0000000000f409f8: b.eq       #0xf40a44
0x0000000000f409fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40a00: stp        x29, x30, [sp, #0x10]
0x0000000000f40a04: add        x29, sp, #0x10
0x0000000000f40a08: mov        x19, x2
0x0000000000f40a0c: mov        x20, x1
0x0000000000f40a10: ldr        x0, [x20, #0x28]
0x0000000000f40a14: str        xzr, [x20, #0x28]
0x0000000000f40a18: cbz        x0, #0xf40a28
0x0000000000f40a1c: ldr        x8, [x0]
0x0000000000f40a20: ldr        x8, [x8, #8]
0x0000000000f40a24: blr        x8
0x0000000000f40a28: mov        x0, x20
0x0000000000f40a2c: bl         #0x1df28
0x0000000000f40a30: add        x20, x20, #0x38
0x0000000000f40a34: cmp        x20, x19
0x0000000000f40a38: b.ne       #0xf40a10
0x0000000000f40a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f40a40: ldp        x20, x19, [sp], #0x20
0x0000000000f40a44: ret        
