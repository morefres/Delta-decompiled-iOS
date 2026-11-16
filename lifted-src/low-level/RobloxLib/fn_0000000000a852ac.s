; instruction-faithful ARM64 fallback for RobloxLib::function_a852ac
0x0000000000a852ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a852b0: stp        x20, x19, [sp, #0x10]
0x0000000000a852b4: stp        x29, x30, [sp, #0x20]
0x0000000000a852b8: add        x29, sp, #0x20
0x0000000000a852bc: mov        x20, x1
0x0000000000a852c0: mov        x19, x0
0x0000000000a852c4: ldr        x21, [x1, #0x18]
0x0000000000a852c8: bl         #0x82f6a4
0x0000000000a852cc: ldrh       w8, [x21, #0x1b8]
0x0000000000a852d0: ldrh       w9, [x0, #0x1b8]
0x0000000000a852d4: sub        w8, w8, w9
0x0000000000a852d8: ldrh       w9, [x0, #0x1ba]
0x0000000000a852dc: cmp        w8, w9
0x0000000000a852e0: b.hi       #0xa852f0
0x0000000000a852e4: mov        x0, x20
0x0000000000a852e8: mov        x1, x19
0x0000000000a852ec: bl         #0x8801b0
0x0000000000a852f0: mov        w0, #1
0x0000000000a852f4: ldp        x29, x30, [sp, #0x20]
0x0000000000a852f8: ldp        x20, x19, [sp, #0x10]
0x0000000000a852fc: ldp        x22, x21, [sp], #0x30
0x0000000000a85300: ret        
