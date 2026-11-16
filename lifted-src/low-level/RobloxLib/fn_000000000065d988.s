; instruction-faithful ARM64 fallback for RobloxLib::function_65d988
0x000000000065d988: sub        sp, sp, #0x40
0x000000000065d98c: stp        x20, x19, [sp, #0x20]
0x000000000065d990: stp        x29, x30, [sp, #0x30]
0x000000000065d994: add        x29, sp, #0x30
0x000000000065d998: adrp       x1, #0x5257000
0x000000000065d99c: add        x1, x1, #0x11a
0x000000000065d9a0: add        x0, sp, #8
0x000000000065d9a4: bl         #0x18aac
0x000000000065d9a8: add        x0, sp, #8
0x000000000065d9ac: mov        w1, #2
0x000000000065d9b0: bl         #0x47e6398
0x000000000065d9b4: ldrsb      w8, [sp, #0x1f]
0x000000000065d9b8: tbz        w8, #0x1f, #0x65d9c4
0x000000000065d9bc: ldr        x0, [sp, #8]
0x000000000065d9c0: bl         #0x47e93a8
0x000000000065d9c4: ldp        x29, x30, [sp, #0x30]
0x000000000065d9c8: ldp        x20, x19, [sp, #0x20]
0x000000000065d9cc: add        sp, sp, #0x40
0x000000000065d9d0: ret        
0x000000000065d9d4: mov        x19, x0
0x000000000065d9d8: ldrsb      w8, [sp, #0x1f]
0x000000000065d9dc: tbz        w8, #0x1f, #0x65d9e8
0x000000000065d9e0: ldr        x0, [sp, #8]
0x000000000065d9e4: bl         #0x47e93a8
0x000000000065d9e8: mov        x0, x19
0x000000000065d9ec: bl         #0x4b97984
