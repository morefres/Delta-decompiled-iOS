; instruction-faithful ARM64 fallback for RobloxLib::function_a17888
0x0000000000a17888: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1788c: stp        x29, x30, [sp, #0x10]
0x0000000000a17890: add        x29, sp, #0x10
0x0000000000a17894: adrp       x8, #0x60f1000
0x0000000000a17898: add        x8, x8, #0x338
0x0000000000a1789c: ldarb      w8, [x8]
0x0000000000a178a0: tbnz       w8, #0, #0xa178d4
0x0000000000a178a4: adrp       x0, #0x60f1000
0x0000000000a178a8: add        x0, x0, #0x338
0x0000000000a178ac: bl         #0x428c
0x0000000000a178b0: cbz        w0, #0xa178d4
0x0000000000a178b4: adrp       x0, #0x60f1000
0x0000000000a178b8: add        x0, x0, #0x318
0x0000000000a178bc: bl         #0x3039fdc
0x0000000000a178c0: adrp       x0, #0x60f1000
0x0000000000a178c4: add        x0, x0, #0x338
0x0000000000a178c8: ldp        x29, x30, [sp, #0x10]
0x0000000000a178cc: ldp        x20, x19, [sp], #0x20
0x0000000000a178d0: b          #0x43e8
0x0000000000a178d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a178d8: ldp        x20, x19, [sp], #0x20
0x0000000000a178dc: ret        
0x0000000000a178e0: mov        x19, x0
0x0000000000a178e4: adrp       x0, #0x60f1000
0x0000000000a178e8: add        x0, x0, #0x338
0x0000000000a178ec: bl         #0x4450
0x0000000000a178f0: mov        x0, x19
0x0000000000a178f4: bl         #0x4b97984
