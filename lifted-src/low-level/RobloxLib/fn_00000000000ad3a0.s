; instruction-faithful ARM64 fallback for RobloxLib::function_ad3a0
0x00000000000ad3a0: stp        x24, x23, [sp, #-0x40]!
0x00000000000ad3a4: stp        x22, x21, [sp, #0x10]
0x00000000000ad3a8: stp        x20, x19, [sp, #0x20]
0x00000000000ad3ac: stp        x29, x30, [sp, #0x30]
0x00000000000ad3b0: add        x29, sp, #0x30
0x00000000000ad3b4: mov        x21, x1
0x00000000000ad3b8: mov        x19, x0
0x00000000000ad3bc: adrp       x8, #0x5beb000
0x00000000000ad3c0: add        x8, x8, #0xec8
0x00000000000ad3c4: add        x8, x8, #0x10
0x00000000000ad3c8: str        x8, [x0, #0x30]
0x00000000000ad3cc: adrp       x23, #0x5beb000
0x00000000000ad3d0: add        x23, x23, #0xdb8
0x00000000000ad3d4: add        x8, x23, #0x10
0x00000000000ad3d8: str        x8, [x0]
0x00000000000ad3dc: ldr        x0, [x1, #8]
0x00000000000ad3e0: mov        x20, x19
0x00000000000ad3e4: str        x0, [x20, #8]!
0x00000000000ad3e8: cbz        x0, #0xad3f8
0x00000000000ad3ec: ldr        x8, [x0]
0x00000000000ad3f0: ldr        x8, [x8, #0x18]
0x00000000000ad3f4: blr        x8
0x00000000000ad3f8: ldr        q0, [x21, #0x10]
0x00000000000ad3fc: ldr        w8, [x21, #0x20]
0x00000000000ad400: str        w8, [x19, #0x20]
0x00000000000ad404: str        q0, [x19, #0x10]
0x00000000000ad408: adrp       x8, #0x5beb000
0x00000000000ad40c: add        x8, x8, #0xdf0
0x00000000000ad410: add        x9, x8, #0x30
0x00000000000ad414: mov        x22, x19
0x00000000000ad418: str        x9, [x22, #0x28]!
0x00000000000ad41c: str        x8, [x19]
0x00000000000ad420: add        x8, x8, #0x70
0x00000000000ad424: str        x8, [x19, #0x30]
0x00000000000ad428: mov        x0, x19
0x00000000000ad42c: mov        x1, x21
0x00000000000ad430: bl         #0xad0c0
0x00000000000ad434: mov        x0, x19
0x00000000000ad438: ldp        x29, x30, [sp, #0x30]
0x00000000000ad43c: ldp        x20, x19, [sp, #0x20]
0x00000000000ad440: ldp        x22, x21, [sp, #0x10]
0x00000000000ad444: ldp        x24, x23, [sp], #0x40
0x00000000000ad448: ret        
0x00000000000ad44c: mov        x21, x0
0x00000000000ad450: mov        x0, x22
0x00000000000ad454: bl         #0x4b9841c
0x00000000000ad458: add        x8, x23, #0x10
0x00000000000ad45c: str        x8, [x19]
0x00000000000ad460: mov        x0, x20
0x00000000000ad464: bl         #0xad360
0x00000000000ad468: mov        x0, x21
0x00000000000ad46c: bl         #0x4b97984
