; instruction-faithful ARM64 fallback for RobloxLib::function_a1e964
0x0000000000a1e964: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1e968: stp        x20, x19, [sp, #0x10]
0x0000000000a1e96c: stp        x29, x30, [sp, #0x20]
0x0000000000a1e970: add        x29, sp, #0x20
0x0000000000a1e974: mov        x20, x0
0x0000000000a1e978: add        x19, x0, #8
0x0000000000a1e97c: mov        x0, x19
0x0000000000a1e980: bl         #0x211b4
0x0000000000a1e984: add        x21, x20, #0x20
0x0000000000a1e988: mov        w8, #-0x80000000
0x0000000000a1e98c: mov        w9, #-0x40000000
0x0000000000a1e990: ldaxr      w10, [x21]
0x0000000000a1e994: cmp        w10, w8
0x0000000000a1e998: b.ne       #0xa1e9c4
0x0000000000a1e99c: stxr       w10, w9, [x21]
0x0000000000a1e9a0: cbnz       w10, #0xa1e990
0x0000000000a1e9a4: ldr        x0, [x20, #0x18]
0x0000000000a1e9a8: bl         #0xa1e9ec
0x0000000000a1e9ac: str        xzr, [x20, #0x18]
0x0000000000a1e9b0: ldxr       w8, [x21]
0x0000000000a1e9b4: and        w8, w8, #0x3fffffff
0x0000000000a1e9b8: stlxr      w9, w8, [x21]
0x0000000000a1e9bc: cbnz       w9, #0xa1e9b0
0x0000000000a1e9c0: b          #0xa1e9c8
0x0000000000a1e9c4: clrex      
0x0000000000a1e9c8: ldr        x8, [x20, #0x10]
0x0000000000a1e9cc: subs       x8, x8, #1
0x0000000000a1e9d0: str        x8, [x20, #0x10]
0x0000000000a1e9d4: b.ne       #0xa1e9dc
0x0000000000a1e9d8: stlr       xzr, [x19]
0x0000000000a1e9dc: ldp        x29, x30, [sp, #0x20]
0x0000000000a1e9e0: ldp        x20, x19, [sp, #0x10]
0x0000000000a1e9e4: ldp        x22, x21, [sp], #0x30
0x0000000000a1e9e8: ret        
