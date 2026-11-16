; instruction-faithful ARM64 fallback for RobloxLib::ctor_4945
0x0000000000a562bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a562c0: mov        x29, sp
0x0000000000a562c4: adrp       x8, #0x60ee000
0x0000000000a562c8: add        x8, x8, #0x878
0x0000000000a562cc: ldarb      w8, [x8]
0x0000000000a562d0: tbnz       w8, #0, #0xa56324
0x0000000000a562d4: adrp       x0, #0x60ee000
0x0000000000a562d8: add        x0, x0, #0x878
0x0000000000a562dc: bl         #0x428c
0x0000000000a562e0: cbz        w0, #0xa56324
0x0000000000a562e4: adrp       x1, #0x60ee000
0x0000000000a562e8: add        x1, x1, #0x860
0x0000000000a562ec: mov        w8, #2
0x0000000000a562f0: strb       w8, [x1, #0x17]
0x0000000000a562f4: mov        w8, #0x200
0x0000000000a562f8: strh       w8, [x1]
0x0000000000a562fc: strb       wzr, [x1, #2]
0x0000000000a56300: adrp       x0, #0x5ba4000
0x0000000000a56304: ldr        x0, [x0, #0x698]
0x0000000000a56308: adrp       x2, #0
0x0000000000a5630c: add        x2, x2, #0
0x0000000000a56310: bl         #0x4b984dc
0x0000000000a56314: adrp       x0, #0x60ee000
0x0000000000a56318: add        x0, x0, #0x878
0x0000000000a5631c: ldp        x29, x30, [sp], #0x10
0x0000000000a56320: b          #0x43e8
0x0000000000a56324: ldp        x29, x30, [sp], #0x10
0x0000000000a56328: ret        
