; instruction-faithful ARM64 fallback for RobloxLib::function_b063f8
0x0000000000b063f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b063fc: mov        x29, sp
0x0000000000b06400: adrp       x8, #0x5c79000
0x0000000000b06404: add        x8, x8, #0x1e8
0x0000000000b06408: str        x8, [x0]
0x0000000000b0640c: bl         #0x4b980a4
0x0000000000b06410: ldp        x29, x30, [sp], #0x10
0x0000000000b06414: b          #0x47e93a8
0x0000000000b06418: sub        sp, sp, #0x20
0x0000000000b0641c: stp        x29, x30, [sp, #0x10]
0x0000000000b06420: add        x29, sp, #0x10
0x0000000000b06424: mov        x8, x0
0x0000000000b06428: sub        x0, x29, #1
0x0000000000b0642c: add        x1, x8, #0x18
0x0000000000b06430: bl         #0xb06444
0x0000000000b06434: ldp        x29, x30, [sp, #0x10]
0x0000000000b06438: add        sp, sp, #0x20
0x0000000000b0643c: ret        
