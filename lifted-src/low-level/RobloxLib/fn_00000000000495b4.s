; instruction-faithful ARM64 fallback for RobloxLib::function_495b4
0x00000000000495b4: adrp       x8, #0x60e2000
0x00000000000495b8: add        x8, x8, #0x4b0
0x00000000000495bc: ldarb      w8, [x8]
0x00000000000495c0: tbz        w8, #0, #0x495d0
0x00000000000495c4: adrp       x0, #0x60e2000
0x00000000000495c8: add        x0, x0, #0x498
0x00000000000495cc: ret        
0x00000000000495d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000495d4: mov        x29, sp
0x00000000000495d8: bl         #0x4b100c0
0x00000000000495dc: ldp        x29, x30, [sp], #0x10
0x00000000000495e0: b          #0x495c4
