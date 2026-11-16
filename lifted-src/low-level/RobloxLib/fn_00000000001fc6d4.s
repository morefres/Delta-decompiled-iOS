; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6d4
0x00000000001fc6d4: sub        sp, sp, #0x40
0x00000000001fc6d8: stp        x22, x21, [sp, #0x10]
0x00000000001fc6dc: stp        x20, x19, [sp, #0x20]
0x00000000001fc6e0: stp        x29, x30, [sp, #0x30]
0x00000000001fc6e4: add        x29, sp, #0x30
0x00000000001fc6e8: mov        x8, x2
0x00000000001fc6ec: mov        x19, x1
0x00000000001fc6f0: mov        x21, x0
0x00000000001fc6f4: ldr        x0, [x0, #0xc8]
0x00000000001fc6f8: add        x2, sp, #8
0x00000000001fc6fc: mov        x1, x8
0x00000000001fc700: bl         #0x4409ebc
0x00000000001fc704: mov        x20, x0
0x00000000001fc708: cbz        w0, #0x1fc72c
0x00000000001fc70c: ldr        w8, [sp, #8]
0x00000000001fc710: str        w8, [sp, #0xc]
0x00000000001fc714: ldr        x0, [x21, #0xb8]
0x00000000001fc718: ldr        x8, [x0]
0x00000000001fc71c: ldr        x8, [x8, #0x28]
0x00000000001fc720: add        x2, sp, #0xc
0x00000000001fc724: mov        x1, x19
0x00000000001fc728: blr        x8
0x00000000001fc72c: mov        x0, x20
0x00000000001fc730: ldp        x29, x30, [sp, #0x30]
0x00000000001fc734: ldp        x20, x19, [sp, #0x20]
0x00000000001fc738: ldp        x22, x21, [sp, #0x10]
0x00000000001fc73c: add        sp, sp, #0x40
0x00000000001fc740: ret        
