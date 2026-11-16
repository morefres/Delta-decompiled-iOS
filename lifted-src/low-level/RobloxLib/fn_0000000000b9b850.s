; instruction-faithful ARM64 fallback for RobloxLib::function_b9b850
0x0000000000b9b850: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9b854: mov        x29, sp
0x0000000000b9b858: bl         #0x4b980a4
0x0000000000b9b85c: ldp        x29, x30, [sp], #0x10
0x0000000000b9b860: b          #0x47e93a8
0x0000000000b9b864: ldr        x0, [x0, #0x18]
0x0000000000b9b868: cbz        x0, #0xb9b880
0x0000000000b9b86c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9b870: mov        x29, sp
0x0000000000b9b874: bl         #0xb0c914
0x0000000000b9b878: ldp        x29, x30, [sp], #0x10
0x0000000000b9b87c: b          #0x47e93a8
0x0000000000b9b880: ret        
