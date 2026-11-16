; instruction-faithful ARM64 fallback for RobloxLib::function_a980a0
0x0000000000a980a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a980a4: stp        x29, x30, [sp, #0x10]
0x0000000000a980a8: add        x29, sp, #0x10
0x0000000000a980ac: mov        x19, x0
0x0000000000a980b0: ldr        x1, [x0, #0x10]
0x0000000000a980b4: bl         #0xa980d8
0x0000000000a980b8: ldr        x0, [x19]
0x0000000000a980bc: str        xzr, [x19]
0x0000000000a980c0: cbz        x0, #0xa980c8
0x0000000000a980c4: bl         #0x47e93a8
0x0000000000a980c8: mov        x0, x19
0x0000000000a980cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a980d0: ldp        x20, x19, [sp], #0x20
0x0000000000a980d4: ret        
