; instruction-faithful ARM64 fallback for RobloxLib::function_e7b338
0x0000000000e7b338: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7b33c: stp        x20, x19, [sp, #0x10]
0x0000000000e7b340: stp        x29, x30, [sp, #0x20]
0x0000000000e7b344: add        x29, sp, #0x20
0x0000000000e7b348: mov        x20, x1
0x0000000000e7b34c: mov        x21, x0
0x0000000000e7b350: adrp       x8, #0x65e3000
0x0000000000e7b354: ldr        w0, [x8, #0x4b0]
0x0000000000e7b358: bl         #0x47e85ac
0x0000000000e7b35c: mov        x19, x0
0x0000000000e7b360: add        x0, x21, #0xac8
0x0000000000e7b364: bl         #0x1129a4
0x0000000000e7b368: mov        x1, x0
0x0000000000e7b36c: ldr        x0, [x21, #0xa80]
0x0000000000e7b370: ldr        x8, [x0]
0x0000000000e7b374: ldr        x8, [x8]
0x0000000000e7b378: mov        x2, x20
0x0000000000e7b37c: blr        x8
0x0000000000e7b380: ldr        x0, [x21, #0xa90]
0x0000000000e7b384: ldr        x8, [x0]
0x0000000000e7b388: ldr        x8, [x8]
0x0000000000e7b38c: add        x2, x21, #0xa54
0x0000000000e7b390: mov        x1, x20
0x0000000000e7b394: blr        x8
0x0000000000e7b398: mov        x0, x19
0x0000000000e7b39c: bl         #0x47e85ac
0x0000000000e7b3a0: ldp        x29, x30, [sp, #0x20]
0x0000000000e7b3a4: ldp        x20, x19, [sp, #0x10]
0x0000000000e7b3a8: ldp        x22, x21, [sp], #0x30
0x0000000000e7b3ac: ret        
0x0000000000e7b3b0: bl         #0x18bd8
0x0000000000e7b3b4: mov        x20, x0
0x0000000000e7b3b8: mov        x0, x19
0x0000000000e7b3bc: bl         #0x47e85ac
0x0000000000e7b3c0: mov        x0, x20
0x0000000000e7b3c4: bl         #0x4b97984
0x0000000000e7b3c8: bl         #0x18bd8
