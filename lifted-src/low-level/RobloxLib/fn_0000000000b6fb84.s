; instruction-faithful ARM64 fallback for RobloxLib::function_b6fb84
0x0000000000b6fb84: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6fb88: mov        x29, sp
0x0000000000b6fb8c: ldr        x8, [x0]
0x0000000000b6fb90: ldr        x1, [x8]
0x0000000000b6fb94: cbz        x1, #0xb6fbb4
0x0000000000b6fb98: str        x1, [x8, #8]
0x0000000000b6fb9c: ldp        x9, x0, [x8, #0x10]
0x0000000000b6fba0: sub        x2, x9, x1
0x0000000000b6fba4: ldr        x8, [x0]
0x0000000000b6fba8: ldr        x8, [x8, #0x18]
0x0000000000b6fbac: mov        w3, #8
0x0000000000b6fbb0: blr        x8
0x0000000000b6fbb4: ldp        x29, x30, [sp], #0x10
0x0000000000b6fbb8: ret        
0x0000000000b6fbbc: bl         #0x18bd8
