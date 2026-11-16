; instruction-faithful ARM64 fallback for RobloxLib::function_a105b4
0x0000000000a105b4: adrp       x8, #0x60f1000
0x0000000000a105b8: add        x8, x8, #0x350
0x0000000000a105bc: ldarb      w8, [x8]
0x0000000000a105c0: tbnz       w8, #0, #0xa10604
0x0000000000a105c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a105c8: mov        x29, sp
0x0000000000a105cc: adrp       x0, #0x60f1000
0x0000000000a105d0: add        x0, x0, #0x350
0x0000000000a105d4: bl         #0x428c
0x0000000000a105d8: ldp        x29, x30, [sp], #0x10
0x0000000000a105dc: cbz        w0, #0xa10604
0x0000000000a105e0: adrp       x8, #0x60f1000
0x0000000000a105e4: add        x8, x8, #0x340
0x0000000000a105e8: mov        x9, #-1
0x0000000000a105ec: str        x9, [x8]
0x0000000000a105f0: mov        w9, #0xffff
0x0000000000a105f4: strh       w9, [x8, #8]
0x0000000000a105f8: adrp       x0, #0x60f1000
0x0000000000a105fc: add        x0, x0, #0x350
0x0000000000a10600: b          #0x43e8
0x0000000000a10604: ret        
