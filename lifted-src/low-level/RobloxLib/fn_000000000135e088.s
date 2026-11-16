; instruction-faithful ARM64 fallback for RobloxLib::function_135e088
0x000000000135e088: sub        sp, sp, #0xe0
0x000000000135e08c: stp        x20, x19, [sp, #0xc0]
0x000000000135e090: stp        x29, x30, [sp, #0xd0]
0x000000000135e094: add        x29, sp, #0xd0
0x000000000135e098: mov        x19, x1
0x000000000135e09c: mov        x20, x0
0x000000000135e0a0: adrp       x8, #0x5ba4000
0x000000000135e0a4: ldr        x8, [x8, #0x338]
0x000000000135e0a8: ldr        x8, [x8]
0x000000000135e0ac: stur       x8, [x29, #-0x18]
0x000000000135e0b0: str        x0, [sp, #8]
0x000000000135e0b4: add        x0, sp, #0x10
0x000000000135e0b8: add        x1, sp, #8
0x000000000135e0bc: bl         #0x135e120
0x000000000135e0c0: bl         #0x697f08
0x000000000135e0c4: mov        x2, x0
0x000000000135e0c8: add        x0, x20, #0x18
0x000000000135e0cc: add        x3, sp, #0x10
0x000000000135e0d0: mov        x1, x19
0x000000000135e0d4: bl         #0x24d31c
0x000000000135e0d8: add        x0, sp, #0x10
0x000000000135e0dc: bl         #0x6961e8
0x000000000135e0e0: ldur       x8, [x29, #-0x18]
0x000000000135e0e4: adrp       x9, #0x5ba4000
0x000000000135e0e8: ldr        x9, [x9, #0x338]
0x000000000135e0ec: ldr        x9, [x9]
0x000000000135e0f0: cmp        x9, x8
0x000000000135e0f4: b.ne       #0x135e108
0x000000000135e0f8: ldp        x29, x30, [sp, #0xd0]
0x000000000135e0fc: ldp        x20, x19, [sp, #0xc0]
0x000000000135e100: add        sp, sp, #0xe0
0x000000000135e104: ret        
0x000000000135e108: bl         #0x4b98620
0x000000000135e10c: mov        x19, x0
0x000000000135e110: add        x0, sp, #0x10
0x000000000135e114: bl         #0x6961e8
0x000000000135e118: mov        x0, x19
0x000000000135e11c: bl         #0x4b97984
