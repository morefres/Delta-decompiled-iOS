; instruction-faithful ARM64 fallback for RobloxLib::ctor_7676
0x0000000000f71cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71cb8: mov        x29, sp
0x0000000000f71cbc: adrp       x8, #0x60ee000
0x0000000000f71cc0: add        x8, x8, #0xe40
0x0000000000f71cc4: ldarb      w8, [x8]
0x0000000000f71cc8: tbnz       w8, #0, #0xf71d0c
0x0000000000f71ccc: adrp       x0, #0x60ee000
0x0000000000f71cd0: add        x0, x0, #0xe40
0x0000000000f71cd4: bl         #0x428c
0x0000000000f71cd8: cbz        w0, #0xf71d0c
0x0000000000f71cdc: adrp       x1, #0x60ee000
0x0000000000f71ce0: add        x1, x1, #0xe38
0x0000000000f71ce4: str        xzr, [x1]
0x0000000000f71ce8: adrp       x0, #0x3d0000
0x0000000000f71cec: add        x0, x0, #0xe14
0x0000000000f71cf0: adrp       x2, #0
0x0000000000f71cf4: add        x2, x2, #0
0x0000000000f71cf8: bl         #0x4b984dc
0x0000000000f71cfc: adrp       x0, #0x60ee000
0x0000000000f71d00: add        x0, x0, #0xe40
0x0000000000f71d04: ldp        x29, x30, [sp], #0x10
0x0000000000f71d08: b          #0x43e8
0x0000000000f71d0c: ldp        x29, x30, [sp], #0x10
0x0000000000f71d10: ret        
