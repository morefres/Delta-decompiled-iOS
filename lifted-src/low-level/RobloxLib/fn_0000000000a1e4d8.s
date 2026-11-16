; instruction-faithful ARM64 fallback for RobloxLib::function_a1e4d8
0x0000000000a1e4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1e4dc: stp        x20, x19, [sp, #0x10]
0x0000000000a1e4e0: stp        x29, x30, [sp, #0x20]
0x0000000000a1e4e4: add        x29, sp, #0x20
0x0000000000a1e4e8: mov        x21, x2
0x0000000000a1e4ec: mov        x19, x1
0x0000000000a1e4f0: mov        x20, x0
0x0000000000a1e4f4: ldrb       w8, [x0, #0x3a0]
0x0000000000a1e4f8: cmp        w8, w1
0x0000000000a1e4fc: b.eq       #0xa1e544
0x0000000000a1e500: mov        x22, x3
0x0000000000a1e504: bl         #0x47fa170
0x0000000000a1e508: cbz        w19, #0xa1e518
0x0000000000a1e50c: str        w22, [x20, #0x390]
0x0000000000a1e510: str        d0, [x20, #0x370]
0x0000000000a1e514: b          #0xa1e544
0x0000000000a1e518: ldr        w8, [x20, #0x390]
0x0000000000a1e51c: sub        w8, w8, w22
0x0000000000a1e520: bic        w8, w8, w8, asr #31
0x0000000000a1e524: ldr        x9, [x20, #0x388]
0x0000000000a1e528: add        x8, x9, x8
0x0000000000a1e52c: str        x8, [x20, #0x388]
0x0000000000a1e530: ldr        d1, [x20, #0x370]
0x0000000000a1e534: fsub       d0, d0, d1
0x0000000000a1e538: ldr        d1, [x20, #0x398]
0x0000000000a1e53c: fadd       d0, d1, d0
0x0000000000a1e540: str        d0, [x20, #0x398]
0x0000000000a1e544: scvtf      d0, w21
0x0000000000a1e548: add        x0, x20, #0x338
0x0000000000a1e54c: bl         #0x857898
0x0000000000a1e550: ldr        x8, [x20, #0xe0]
0x0000000000a1e554: cbz        x8, #0xa1e560
0x0000000000a1e558: ldr        x0, [x8, #0x18]
0x0000000000a1e55c: b          #0xa1e564
0x0000000000a1e560: mov        x0, #0
0x0000000000a1e564: ldr        w1, [x20, #0xe8]
0x0000000000a1e568: ldr        x4, [x20, #0x388]
0x0000000000a1e56c: adrp       x2, #0x529b000
0x0000000000a1e570: add        x2, x2, #0xa36
0x0000000000a1e574: mov        w3, #0x1b
0x0000000000a1e578: mov        w5, #0
0x0000000000a1e57c: bl         #0x3b290c8
0x0000000000a1e580: ldr        x8, [x20, #0xe0]
0x0000000000a1e584: cbz        x8, #0xa1e590
0x0000000000a1e588: ldr        x0, [x8, #0x18]
0x0000000000a1e58c: b          #0xa1e594
0x0000000000a1e590: mov        x0, #0
0x0000000000a1e594: ldr        w1, [x20, #0xe8]
0x0000000000a1e598: ldr        d0, [x20, #0x348]
0x0000000000a1e59c: adrp       x2, #0x529b000
0x0000000000a1e5a0: add        x2, x2, #0xa52
0x0000000000a1e5a4: mov        w3, #0x18
0x0000000000a1e5a8: mov        w4, #0
0x0000000000a1e5ac: bl         #0x3b290d0
0x0000000000a1e5b0: ldr        x8, [x20, #0xe0]
0x0000000000a1e5b4: cbz        x8, #0xa1e5c0
0x0000000000a1e5b8: ldr        x0, [x8, #0x18]
0x0000000000a1e5bc: b          #0xa1e5c4
0x0000000000a1e5c0: mov        x0, #0
0x0000000000a1e5c4: ldr        w1, [x20, #0xe8]
0x0000000000a1e5c8: ldr        d0, [x20, #0x398]
0x0000000000a1e5cc: adrp       x2, #0x529b000
0x0000000000a1e5d0: add        x2, x2, #0xa6b
0x0000000000a1e5d4: mov        w3, #0x18
0x0000000000a1e5d8: mov        w4, #0
0x0000000000a1e5dc: bl         #0x3b290d0
0x0000000000a1e5e0: strb       w19, [x20, #0x3a0]
0x0000000000a1e5e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a1e5e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a1e5ec: ldp        x22, x21, [sp], #0x30
0x0000000000a1e5f0: ret        
