; instruction-faithful ARM64 fallback for RobloxLib::function_a9707c
0x0000000000a9707c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a97080: stp        x20, x19, [sp, #0x10]
0x0000000000a97084: stp        x29, x30, [sp, #0x20]
0x0000000000a97088: add        x29, sp, #0x20
0x0000000000a9708c: mov        x20, x1
0x0000000000a97090: mov        x21, x0
0x0000000000a97094: adrp       x8, #0x65da000
0x0000000000a97098: ldr        w0, [x8, #0xf58]
0x0000000000a9709c: bl         #0x47e85ac
0x0000000000a970a0: mov        x19, x0
0x0000000000a970a4: mov        w8, #0x1720
0x0000000000a970a8: add        x0, x21, x8
0x0000000000a970ac: mov        x1, x20
0x0000000000a970b0: mov        x2, x20
0x0000000000a970b4: bl         #0xa7ef18
0x0000000000a970b8: mov        x0, x19
0x0000000000a970bc: bl         #0x47e85ac
0x0000000000a970c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a970c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a970c8: ldp        x22, x21, [sp], #0x30
0x0000000000a970cc: ret        
0x0000000000a970d0: bl         #0x18bd8
0x0000000000a970d4: mov        x20, x0
0x0000000000a970d8: mov        x0, x19
0x0000000000a970dc: bl         #0x47e85ac
0x0000000000a970e0: mov        x0, x20
0x0000000000a970e4: bl         #0x4b97984
0x0000000000a970e8: bl         #0x18bd8
