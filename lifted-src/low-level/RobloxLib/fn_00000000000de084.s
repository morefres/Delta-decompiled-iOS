; instruction-faithful ARM64 fallback for RobloxLib::function_de084
0x00000000000de084: stp        x20, x19, [sp, #-0x20]!
0x00000000000de088: stp        x29, x30, [sp, #0x10]
0x00000000000de08c: add        x29, sp, #0x10
0x00000000000de090: mov        x19, x0
0x00000000000de094: add        x0, x0, #0x230
0x00000000000de098: bl         #0xde354
0x00000000000de09c: mov        x0, x19
0x00000000000de0a0: ldp        x29, x30, [sp, #0x10]
0x00000000000de0a4: ldp        x20, x19, [sp], #0x20
0x00000000000de0a8: b          #0x4406ed8
0x00000000000de0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000de0b0: stp        x29, x30, [sp, #0x10]
0x00000000000de0b4: add        x29, sp, #0x10
0x00000000000de0b8: adrp       x19, #0x61fb000
0x00000000000de0bc: ldr        x0, [x19, #0x5a8]
0x00000000000de0c0: cbnz       x0, #0xde0d0
0x00000000000de0c4: bl         #0xddf94
0x00000000000de0c8: ldr        x0, [x0, #8]
0x00000000000de0cc: str        x0, [x19, #0x5a8]
0x00000000000de0d0: ldp        x29, x30, [sp, #0x10]
0x00000000000de0d4: ldp        x20, x19, [sp], #0x20
0x00000000000de0d8: ret        
