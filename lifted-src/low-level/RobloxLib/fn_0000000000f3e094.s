; instruction-faithful ARM64 fallback for RobloxLib::function_f3e094
0x0000000000f3e094: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3e098: stp        x20, x19, [sp, #0x10]
0x0000000000f3e09c: stp        x29, x30, [sp, #0x20]
0x0000000000f3e0a0: add        x29, sp, #0x20
0x0000000000f3e0a4: mov        x21, x1
0x0000000000f3e0a8: mov        x20, x0
0x0000000000f3e0ac: bl         #0x543c94
0x0000000000f3e0b0: mov        x19, x0
0x0000000000f3e0b4: cbz        x0, #0xf3e0e8
0x0000000000f3e0b8: adrp       x8, #0x5e7a000
0x0000000000f3e0bc: add        x8, x8, #0xf18
0x0000000000f3e0c0: ldr        x8, [x8]
0x0000000000f3e0c4: cmp        x8, x21
0x0000000000f3e0c8: b.ne       #0xf3e0e8
0x0000000000f3e0cc: ldr        x0, [x20, #0x28]
0x0000000000f3e0d0: bl         #0x3e79b80
0x0000000000f3e0d4: mov        x1, x0
0x0000000000f3e0d8: cbz        x1, #0xf3e0ec
0x0000000000f3e0dc: ldr        x0, [x19, #0x18]
0x0000000000f3e0e0: bl         #0xf3a14c
0x0000000000f3e0e4: b          #0xf3e0ec
0x0000000000f3e0e8: cbz        x19, #0xf3e0fc
0x0000000000f3e0ec: ldr        x8, [x19]
0x0000000000f3e0f0: ldr        x8, [x8, #0x10]
0x0000000000f3e0f4: mov        x0, x19
0x0000000000f3e0f8: blr        x8
0x0000000000f3e0fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f3e100: ldp        x20, x19, [sp, #0x10]
0x0000000000f3e104: ldp        x22, x21, [sp], #0x30
0x0000000000f3e108: ret        
0x0000000000f3e10c: bl         #0x18bd8
0x0000000000f3e110: mov        x20, x0
0x0000000000f3e114: ldr        x8, [x19]
0x0000000000f3e118: ldr        x8, [x8, #0x10]
0x0000000000f3e11c: mov        x0, x19
0x0000000000f3e120: blr        x8
0x0000000000f3e124: mov        x0, x20
0x0000000000f3e128: bl         #0x4b97984
0x0000000000f3e12c: bl         #0x18bd8
