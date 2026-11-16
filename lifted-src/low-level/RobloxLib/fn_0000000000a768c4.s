; instruction-faithful ARM64 fallback for RobloxLib::function_a768c4
0x0000000000a768c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a768c8: mov        x29, sp
0x0000000000a768cc: ldr        x8, [x0]
0x0000000000a768d0: ldr        x1, [x8]
0x0000000000a768d4: cbz        x1, #0xa768f4
0x0000000000a768d8: str        x1, [x8, #8]
0x0000000000a768dc: ldp        x9, x0, [x8, #0x10]
0x0000000000a768e0: sub        x2, x9, x1
0x0000000000a768e4: ldr        x8, [x0]
0x0000000000a768e8: ldr        x8, [x8, #0x18]
0x0000000000a768ec: mov        w3, #8
0x0000000000a768f0: blr        x8
0x0000000000a768f4: ldp        x29, x30, [sp], #0x10
0x0000000000a768f8: ret        
0x0000000000a768fc: bl         #0x18bd8
