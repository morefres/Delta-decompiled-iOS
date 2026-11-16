; instruction-faithful ARM64 fallback for RobloxLib::function_fda2f0
0x0000000000fda2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fda2f4: stp        x29, x30, [sp, #0x10]
0x0000000000fda2f8: add        x29, sp, #0x10
0x0000000000fda2fc: mov        x19, x0
0x0000000000fda300: adrp       x8, #0x5bd8000
0x0000000000fda304: add        x8, x8, #0x7e0
0x0000000000fda308: str        x8, [x0]
0x0000000000fda30c: ldr        x0, [x0, #0xc0]
0x0000000000fda310: str        xzr, [x19, #0xc0]
0x0000000000fda314: cbz        x0, #0xfda324
0x0000000000fda318: ldr        x8, [x0]
0x0000000000fda31c: ldr        x8, [x8, #8]
0x0000000000fda320: blr        x8
0x0000000000fda324: ldr        x0, [x19, #0xb8]
0x0000000000fda328: str        xzr, [x19, #0xb8]
0x0000000000fda32c: cbz        x0, #0xfda33c
0x0000000000fda330: ldr        x8, [x0]
0x0000000000fda334: ldr        x8, [x8, #8]
0x0000000000fda338: blr        x8
0x0000000000fda33c: ldr        x0, [x19, #0xb0]
0x0000000000fda340: str        xzr, [x19, #0xb0]
0x0000000000fda344: cbz        x0, #0xfda354
0x0000000000fda348: ldr        x8, [x0]
0x0000000000fda34c: ldr        x8, [x8, #8]
0x0000000000fda350: blr        x8
0x0000000000fda354: mov        x0, x19
0x0000000000fda358: ldp        x29, x30, [sp, #0x10]
0x0000000000fda35c: ldp        x20, x19, [sp], #0x20
0x0000000000fda360: ret        
