; instruction-faithful ARM64 fallback for RobloxLib::function_a76888
0x0000000000a76888: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7688c: mov        x29, sp
0x0000000000a76890: ldr        x8, [x0]
0x0000000000a76894: ldr        x1, [x8]
0x0000000000a76898: cbz        x1, #0xa768b8
0x0000000000a7689c: str        x1, [x8, #8]
0x0000000000a768a0: ldp        x9, x0, [x8, #0x10]
0x0000000000a768a4: sub        x2, x9, x1
0x0000000000a768a8: ldr        x8, [x0]
0x0000000000a768ac: ldr        x8, [x8, #0x18]
0x0000000000a768b0: mov        w3, #4
0x0000000000a768b4: blr        x8
0x0000000000a768b8: ldp        x29, x30, [sp], #0x10
0x0000000000a768bc: ret        
0x0000000000a768c0: bl         #0x18bd8
