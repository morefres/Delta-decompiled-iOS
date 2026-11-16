; instruction-faithful ARM64 fallback for RobloxLib::function_fd1ec
0x00000000000fd1ec: stp        x22, x21, [sp, #-0x30]!
0x00000000000fd1f0: stp        x20, x19, [sp, #0x10]
0x00000000000fd1f4: stp        x29, x30, [sp, #0x20]
0x00000000000fd1f8: add        x29, sp, #0x20
0x00000000000fd1fc: mov        x21, x1
0x00000000000fd200: mov        x19, x0
0x00000000000fd204: bl         #0xfd274
0x00000000000fd208: ldr        x8, [x19]
0x00000000000fd20c: cmp        x8, x0
0x00000000000fd210: b.eq       #0xfd254
0x00000000000fd214: mov        x20, x0
0x00000000000fd218: cbz        x8, #0xfd22c
0x00000000000fd21c: ldr        x8, [x8, #0x10]
0x00000000000fd220: add        x0, x19, #8
0x00000000000fd224: blr        x8
0x00000000000fd228: str        xzr, [x19]
0x00000000000fd22c: ldp        x9, x8, [x21]
0x00000000000fd230: stp        x9, x8, [x19, #8]
0x00000000000fd234: cbz        x8, #0xfd24c
0x00000000000fd238: add        x8, x8, #8
0x00000000000fd23c: ldxr       x9, [x8]
0x00000000000fd240: add        x9, x9, #1
0x00000000000fd244: stxr       w10, x9, [x8]
0x00000000000fd248: cbnz       w10, #0xfd23c
0x00000000000fd24c: str        x20, [x19]
0x00000000000fd250: b          #0xfd260
0x00000000000fd254: add        x0, x19, #8
0x00000000000fd258: mov        x1, x21
0x00000000000fd25c: bl         #0x1de78
0x00000000000fd260: mov        x0, x19
0x00000000000fd264: ldp        x29, x30, [sp, #0x20]
0x00000000000fd268: ldp        x20, x19, [sp, #0x10]
0x00000000000fd26c: ldp        x22, x21, [sp], #0x30
0x00000000000fd270: ret        
