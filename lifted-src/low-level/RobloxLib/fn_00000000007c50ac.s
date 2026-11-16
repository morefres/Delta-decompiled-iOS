; instruction-faithful ARM64 fallback for RobloxLib::function_7c50ac
0x00000000007c50ac: stp        x29, x30, [sp, #-0x10]!
0x00000000007c50b0: mov        x29, sp
0x00000000007c50b4: ldr        x1, [x0, #0x10]
0x00000000007c50b8: cbz        x1, #0x7c50d8
0x00000000007c50bc: ldp        x0, x8, [x0]
0x00000000007c50c0: mov        w9, #0x130
0x00000000007c50c4: mul        x2, x8, x9
0x00000000007c50c8: ldr        x8, [x0]
0x00000000007c50cc: ldr        x8, [x8, #0x18]
0x00000000007c50d0: mov        w3, #8
0x00000000007c50d4: blr        x8
0x00000000007c50d8: ldp        x29, x30, [sp], #0x10
0x00000000007c50dc: ret        
0x00000000007c50e0: bl         #0x18bd8
