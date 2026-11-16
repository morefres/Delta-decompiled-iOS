; instruction-faithful ARM64 fallback for RobloxLib::ctor_9022
0x00000000013930a0: adrp       x8, #0x60de000
0x00000000013930a4: ldrb       w9, [x8, #0xbc0]
0x00000000013930a8: tbnz       w9, #0, #0x13930cc
0x00000000013930ac: stp        x29, x30, [sp, #-0x10]!
0x00000000013930b0: mov        x29, sp
0x00000000013930b4: mov        w9, #1
0x00000000013930b8: strb       w9, [x8, #0xbc0]
0x00000000013930bc: bl         #0x182bf6c
0x00000000013930c0: adrp       x8, #0x6112000
0x00000000013930c4: str        w0, [x8, #0x390]
0x00000000013930c8: ldp        x29, x30, [sp], #0x10
0x00000000013930cc: ret        
