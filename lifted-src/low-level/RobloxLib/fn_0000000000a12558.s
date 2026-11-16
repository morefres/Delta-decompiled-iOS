; instruction-faithful ARM64 fallback for RobloxLib::function_a12558
0x0000000000a12558: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1255c: stp        x20, x19, [sp, #0x10]
0x0000000000a12560: stp        x29, x30, [sp, #0x20]
0x0000000000a12564: add        x29, sp, #0x20
0x0000000000a12568: mov        x20, x1
0x0000000000a1256c: mov        x21, x0
0x0000000000a12570: adrp       x8, #0x65d8000
0x0000000000a12574: add        x8, x8, #0xdf8
0x0000000000a12578: ldr        w0, [x8]
0x0000000000a1257c: bl         #0x47e85ac
0x0000000000a12580: mov        x19, x0
0x0000000000a12584: add        x0, x21, #0xb8
0x0000000000a12588: mov        x1, x20
0x0000000000a1258c: bl         #0xa11d54
0x0000000000a12590: mov        x0, x19
0x0000000000a12594: bl         #0x47e85ac
0x0000000000a12598: ldp        x29, x30, [sp, #0x20]
0x0000000000a1259c: ldp        x20, x19, [sp, #0x10]
0x0000000000a125a0: ldp        x22, x21, [sp], #0x30
0x0000000000a125a4: ret        
0x0000000000a125a8: bl         #0x18bd8
0x0000000000a125ac: mov        x20, x0
0x0000000000a125b0: mov        x0, x19
0x0000000000a125b4: bl         #0x47e85ac
0x0000000000a125b8: mov        x0, x20
0x0000000000a125bc: bl         #0x4b97984
0x0000000000a125c0: bl         #0x18bd8
