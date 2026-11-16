; instruction-faithful ARM64 fallback for RobloxLib::function_a85398
0x0000000000a85398: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8539c: stp        x29, x30, [sp, #0x10]
0x0000000000a853a0: add        x29, sp, #0x10
0x0000000000a853a4: mov        x19, x1
0x0000000000a853a8: mov        x20, x0
0x0000000000a853ac: mov        w2, #0x1e
0x0000000000a853b0: bl         #0x8cd624
0x0000000000a853b4: ldr        x0, [x20, #0x18]
0x0000000000a853b8: add        x2, x20, #0x40
0x0000000000a853bc: mov        x1, x19
0x0000000000a853c0: bl         #0x8a48c4
0x0000000000a853c4: ldr        x8, [x20, #0x48]
0x0000000000a853c8: ldr        w9, [x8, #0x284]
0x0000000000a853cc: sub        w9, w9, #1
0x0000000000a853d0: str        w9, [x8, #0x284]
0x0000000000a853d4: mov        w0, #1
0x0000000000a853d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a853dc: ldp        x20, x19, [sp], #0x20
0x0000000000a853e0: ret        
