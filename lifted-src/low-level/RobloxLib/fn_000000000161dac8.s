; instruction-faithful ARM64 fallback for RobloxLib::function_161dac8
0x000000000161dac8: stp        x29, x30, [sp, #-0x10]!
0x000000000161dacc: mov        x29, sp
0x000000000161dad0: adrp       x0, #0x62e0000
0x000000000161dad4: add        x0, x0, #0x380
0x000000000161dad8: adrp       x2, #0x161b000
0x000000000161dadc: add        x2, x2, #0xadc
0x000000000161dae0: mov        w1, #3
0x000000000161dae4: bl         #0x47d3d98
0x000000000161dae8: adrp       x8, #0x65e6000
0x000000000161daec: add        x8, x8, #0x9f8
0x000000000161daf0: adrp       x9, #0x532c000
0x000000000161daf4: add        x9, x9, #0x5a5
0x000000000161daf8: adrp       x10, #0x5225000
0x000000000161dafc: add        x10, x10, #0x69a
0x000000000161db00: stp        x9, x10, [x8]
0x000000000161db04: adrp       x9, #0x611d000
0x000000000161db08: add        x9, x9, #0x610
0x000000000161db0c: str        x9, [x8, #0x10]
0x000000000161db10: ldp        x29, x30, [sp], #0x10
0x000000000161db14: ret        
