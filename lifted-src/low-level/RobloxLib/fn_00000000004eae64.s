; instruction-faithful ARM64 fallback for RobloxLib::function_4eae64
0x00000000004eae64: stp        x22, x21, [sp, #-0x30]!
0x00000000004eae68: stp        x20, x19, [sp, #0x10]
0x00000000004eae6c: stp        x29, x30, [sp, #0x20]
0x00000000004eae70: add        x29, sp, #0x20
0x00000000004eae74: mov        x19, x8
0x00000000004eae78: ldr        x21, [x0, #0x38]
0x00000000004eae7c: cbz        x21, #0x4eaedc
0x00000000004eae80: ldr        x20, [x21, #0x18]
0x00000000004eae84: mov        x0, x20
0x00000000004eae88: bl         #0x6983d8
0x00000000004eae8c: ldp        x9, x8, [x20, #8]
0x00000000004eae90: stp        x9, x8, [x19]
0x00000000004eae94: cbz        x8, #0x4eaeac
0x00000000004eae98: add        x8, x8, #8
0x00000000004eae9c: ldxr       x9, [x8]
0x00000000004eaea0: add        x9, x9, #1
0x00000000004eaea4: stxr       w10, x9, [x8]
0x00000000004eaea8: cbnz       w10, #0x4eae9c
0x00000000004eaeac: mov        x0, x20
0x00000000004eaeb0: bl         #0x6984e8
0x00000000004eaeb4: ldr        x0, [x19]
0x00000000004eaeb8: ldr        x8, [x0]
0x00000000004eaebc: ldr        x8, [x8, #0x20]
0x00000000004eaec0: blr        x8
0x00000000004eaec4: cmp        w0, #1
0x00000000004eaec8: b.eq       #0x4eaee0
0x00000000004eaecc: mov        x0, x19
0x00000000004eaed0: bl         #0x1df28
0x00000000004eaed4: ldr        x21, [x21]
0x00000000004eaed8: cbnz       x21, #0x4eae80
0x00000000004eaedc: stp        xzr, xzr, [x19]
0x00000000004eaee0: ldp        x29, x30, [sp, #0x20]
0x00000000004eaee4: ldp        x20, x19, [sp, #0x10]
0x00000000004eaee8: ldp        x22, x21, [sp], #0x30
0x00000000004eaeec: ret        
0x00000000004eaef0: bl         #0x18bd8
0x00000000004eaef4: mov        x20, x0
0x00000000004eaef8: mov        x0, x19
0x00000000004eaefc: bl         #0x1df28
0x00000000004eaf00: mov        x0, x20
0x00000000004eaf04: bl         #0x4b97984
