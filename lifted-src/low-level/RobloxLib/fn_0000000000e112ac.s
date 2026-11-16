; instruction-faithful ARM64 fallback for RobloxLib::function_e112ac
0x0000000000e112ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e112b0: stp        x29, x30, [sp, #0x10]
0x0000000000e112b4: add        x29, sp, #0x10
0x0000000000e112b8: mov        x19, x0
0x0000000000e112bc: ldp        x20, x8, [x0, #8]
0x0000000000e112c0: cmp        x8, x20
0x0000000000e112c4: b.eq       #0xe112e0
0x0000000000e112c8: sub        x9, x8, #0x88
0x0000000000e112cc: str        x9, [x19, #0x10]
0x0000000000e112d0: sub        x0, x8, #0x30
0x0000000000e112d4: bl         #0x1df28
0x0000000000e112d8: ldr        x8, [x19, #0x10]
0x0000000000e112dc: b          #0xe112c0
0x0000000000e112e0: ldr        x1, [x19]
0x0000000000e112e4: cbz        x1, #0xe11304
0x0000000000e112e8: ldp        x9, x8, [x19, #0x18]
0x0000000000e112ec: sub        x2, x9, x1
0x0000000000e112f0: ldr        x0, [x8]
0x0000000000e112f4: ldr        x8, [x0]
0x0000000000e112f8: ldr        x8, [x8, #0x18]
0x0000000000e112fc: mov        w3, #8
0x0000000000e11300: blr        x8
0x0000000000e11304: mov        x0, x19
0x0000000000e11308: ldp        x29, x30, [sp, #0x10]
0x0000000000e1130c: ldp        x20, x19, [sp], #0x20
0x0000000000e11310: ret        
0x0000000000e11314: bl         #0x18bd8
