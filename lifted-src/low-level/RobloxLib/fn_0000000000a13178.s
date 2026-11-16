; instruction-faithful ARM64 fallback for RobloxLib::function_a13178
0x0000000000a13178: adrp       x8, #0x60f1000
0x0000000000a1317c: add        x8, x8, #0x350
0x0000000000a13180: ldarb      w8, [x8]
0x0000000000a13184: tbnz       w8, #0, #0xa131c8
0x0000000000a13188: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1318c: mov        x29, sp
0x0000000000a13190: adrp       x0, #0x60f1000
0x0000000000a13194: add        x0, x0, #0x350
0x0000000000a13198: bl         #0x428c
0x0000000000a1319c: ldp        x29, x30, [sp], #0x10
0x0000000000a131a0: cbz        w0, #0xa131c8
0x0000000000a131a4: adrp       x8, #0x60f1000
0x0000000000a131a8: add        x8, x8, #0x340
0x0000000000a131ac: mov        x9, #-1
0x0000000000a131b0: str        x9, [x8]
0x0000000000a131b4: mov        w9, #0xffff
0x0000000000a131b8: strh       w9, [x8, #8]
0x0000000000a131bc: adrp       x0, #0x60f1000
0x0000000000a131c0: add        x0, x0, #0x350
0x0000000000a131c4: b          #0x43e8
0x0000000000a131c8: ret        
