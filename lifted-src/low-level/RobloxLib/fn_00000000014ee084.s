; instruction-faithful ARM64 fallback for RobloxLib::function_14ee084
0x00000000014ee084: stp        x20, x19, [sp, #-0x20]!
0x00000000014ee088: stp        x29, x30, [sp, #0x10]
0x00000000014ee08c: add        x29, sp, #0x10
0x00000000014ee090: mov        x19, x0
0x00000000014ee094: ldr        x0, [x0, #0x18]
0x00000000014ee098: cbz        x0, #0x14ee0a0
0x00000000014ee09c: bl         #0x4b9808c
0x00000000014ee0a0: ldr        x0, [x19, #8]
0x00000000014ee0a4: cbz        x0, #0x14ee0b4
0x00000000014ee0a8: ldp        x29, x30, [sp, #0x10]
0x00000000014ee0ac: ldp        x20, x19, [sp], #0x20
0x00000000014ee0b0: b          #0x4b9808c
0x00000000014ee0b4: ldp        x29, x30, [sp, #0x10]
0x00000000014ee0b8: ldp        x20, x19, [sp], #0x20
0x00000000014ee0bc: ret        
