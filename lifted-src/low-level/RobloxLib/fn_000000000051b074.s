; instruction-faithful ARM64 fallback for RobloxLib::function_51b074
0x000000000051b074: stp        x20, x19, [sp, #-0x20]!
0x000000000051b078: stp        x29, x30, [sp, #0x10]
0x000000000051b07c: add        x29, sp, #0x10
0x000000000051b080: mov        x19, x0
0x000000000051b084: add        x0, x0, #0x230
0x000000000051b088: bl         #0x51b424
0x000000000051b08c: mov        x0, x19
0x000000000051b090: ldp        x29, x30, [sp, #0x10]
0x000000000051b094: ldp        x20, x19, [sp], #0x20
0x000000000051b098: b          #0x4406ed8
0x000000000051b09c: stp        x20, x19, [sp, #-0x20]!
0x000000000051b0a0: stp        x29, x30, [sp, #0x10]
0x000000000051b0a4: add        x29, sp, #0x10
0x000000000051b0a8: adrp       x19, #0x6232000
0x000000000051b0ac: ldr        x0, [x19, #0x718]
0x000000000051b0b0: cbnz       x0, #0x51b0c0
0x000000000051b0b4: bl         #0x51af84
0x000000000051b0b8: ldr        x0, [x0, #8]
0x000000000051b0bc: str        x0, [x19, #0x718]
0x000000000051b0c0: ldp        x29, x30, [sp, #0x10]
0x000000000051b0c4: ldp        x20, x19, [sp], #0x20
0x000000000051b0c8: ret        
