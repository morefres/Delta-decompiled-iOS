; instruction-faithful ARM64 fallback for RobloxLib::function_f0c45c
0x0000000000f0c45c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0c460: stp        x29, x30, [sp, #0x10]
0x0000000000f0c464: add        x29, sp, #0x10
0x0000000000f0c468: mov        x19, x0
0x0000000000f0c46c: ldr        x8, [x0, #0x18]
0x0000000000f0c470: ldr        x1, [x8, #0x60]
0x0000000000f0c474: bl         #0xf0cda8
0x0000000000f0c478: mov        x20, x0
0x0000000000f0c47c: tbnz       w0, #0, #0xf0c490
0x0000000000f0c480: adrp       x1, #0x4c20000
0x0000000000f0c484: add        x1, x1, #0x772
0x0000000000f0c488: mov        x0, x19
0x0000000000f0c48c: bl         #0x4b97cc0
0x0000000000f0c490: mov        x0, x20
0x0000000000f0c494: ldp        x29, x30, [sp, #0x10]
0x0000000000f0c498: ldp        x20, x19, [sp], #0x20
0x0000000000f0c49c: ret        
