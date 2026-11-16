; instruction-faithful ARM64 fallback for RobloxLib::function_14f8254
0x00000000014f8254: stp        x20, x19, [sp, #-0x20]!
0x00000000014f8258: stp        x29, x30, [sp, #0x10]
0x00000000014f825c: add        x29, sp, #0x10
0x00000000014f8260: mov        x19, x0
0x00000000014f8264: ldr        x0, [x0, #0x18]
0x00000000014f8268: cbz        x0, #0x14f8270
0x00000000014f826c: bl         #0x4b9808c
0x00000000014f8270: ldr        x0, [x19, #8]
0x00000000014f8274: cbz        x0, #0x14f8284
0x00000000014f8278: ldp        x29, x30, [sp, #0x10]
0x00000000014f827c: ldp        x20, x19, [sp], #0x20
0x00000000014f8280: b          #0x4b9808c
0x00000000014f8284: ldp        x29, x30, [sp, #0x10]
0x00000000014f8288: ldp        x20, x19, [sp], #0x20
0x00000000014f828c: ret        
