; instruction-faithful ARM64 fallback for RobloxLib::function_f882d4
0x0000000000f882d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f882d8: stp        x29, x30, [sp, #0x10]
0x0000000000f882dc: add        x29, sp, #0x10
0x0000000000f882e0: mov        x19, x0
0x0000000000f882e4: adrp       x8, #0x5bdf000
0x0000000000f882e8: add        x8, x8, #0xa70
0x0000000000f882ec: str        x8, [x0]
0x0000000000f882f0: ldr        x0, [x0, #0xc0]
0x0000000000f882f4: str        xzr, [x19, #0xc0]
0x0000000000f882f8: cbz        x0, #0xf88308
0x0000000000f882fc: ldr        x8, [x0]
0x0000000000f88300: ldr        x8, [x8, #8]
0x0000000000f88304: blr        x8
0x0000000000f88308: ldr        x0, [x19, #0xb8]
0x0000000000f8830c: str        xzr, [x19, #0xb8]
0x0000000000f88310: cbz        x0, #0xf88320
0x0000000000f88314: ldr        x8, [x0]
0x0000000000f88318: ldr        x8, [x8, #8]
0x0000000000f8831c: blr        x8
0x0000000000f88320: ldr        x0, [x19, #0xb0]
0x0000000000f88324: str        xzr, [x19, #0xb0]
0x0000000000f88328: cbz        x0, #0xf88338
0x0000000000f8832c: ldr        x8, [x0]
0x0000000000f88330: ldr        x8, [x8, #8]
0x0000000000f88334: blr        x8
0x0000000000f88338: mov        x0, x19
0x0000000000f8833c: ldp        x29, x30, [sp, #0x10]
0x0000000000f88340: ldp        x20, x19, [sp], #0x20
0x0000000000f88344: ret        
