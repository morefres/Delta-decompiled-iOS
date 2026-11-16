; instruction-faithful ARM64 fallback for Persona2::function_3a54b0
0x00000000003a54b0: adrp       x8, #0x6b6000
0x00000000003a54b4: ldr        x9, [x8, #0xe80]
0x00000000003a54b8: ldrb       w10, [x20, x9]
0x00000000003a54bc: strb       w0, [x20, x9]
0x00000000003a54c0: ldr        x8, [x8, #0xe80]
0x00000000003a54c4: ldrb       w8, [x20, x8]
0x00000000003a54c8: cmp        w8, w10
0x00000000003a54cc: b.eq       #0x3a5500
0x00000000003a54d0: adrp       x8, #0x6b6000
0x00000000003a54d4: ldr        x8, [x8, #0xea0]
0x00000000003a54d8: add        x8, x20, x8
0x00000000003a54dc: stp        xzr, xzr, [x8]
0x00000000003a54e0: mov        w9, #0x100
0x00000000003a54e4: strh       w9, [x8, #0x10]
0x00000000003a54e8: adrp       x8, #0x6b6000
0x00000000003a54ec: ldr        x8, [x8, #0xea8]
0x00000000003a54f0: add        x8, x20, x8
0x00000000003a54f4: stp        xzr, xzr, [x8]
0x00000000003a54f8: mov        w9, #1
0x00000000003a54fc: strb       w9, [x8, #0x10]
0x00000000003a5500: ret        
0x00000000003a5504: adrp       x8, #0x6b6000
0x00000000003a5508: ldr        x9, [x8, #0xe78]
0x00000000003a550c: add        x9, x20, x9
0x00000000003a5510: ldp        d2, d3, [x9]
0x00000000003a5514: stp        d0, d1, [x9]
0x00000000003a5518: ldr        x8, [x8, #0xe78]
0x00000000003a551c: add        x8, x20, x8
0x00000000003a5520: ldp        d0, d1, [x8]
0x00000000003a5524: fcmp       d0, d2
0x00000000003a5528: fccmp      d1, d3, #0, eq
0x00000000003a552c: b.eq       #0x3a5548
0x00000000003a5530: adrp       x8, #0x6b6000
0x00000000003a5534: ldr        x8, [x8, #0xea8]
0x00000000003a5538: add        x8, x20, x8
0x00000000003a553c: stp        xzr, xzr, [x8]
0x00000000003a5540: mov        w9, #1
0x00000000003a5544: strb       w9, [x8, #0x10]
0x00000000003a5548: ret        
