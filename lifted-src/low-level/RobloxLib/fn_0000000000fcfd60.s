; instruction-faithful ARM64 fallback for RobloxLib::function_fcfd60
0x0000000000fcfd60: sub        sp, sp, #0x50
0x0000000000fcfd64: stp        x20, x19, [sp, #0x30]
0x0000000000fcfd68: stp        x29, x30, [sp, #0x40]
0x0000000000fcfd6c: add        x29, sp, #0x40
0x0000000000fcfd70: mov        x19, x3
0x0000000000fcfd74: stur       x0, [x29, #-0x18]
0x0000000000fcfd78: stp        x1, x2, [sp, #0x18]
0x0000000000fcfd7c: add        x8, sp, #8
0x0000000000fcfd80: add        x0, sp, #0x18
0x0000000000fcfd84: sub        x1, x29, #0x18
0x0000000000fcfd88: mov        x2, x4
0x0000000000fcfd8c: bl         #0xfd0024
0x0000000000fcfd90: add        x1, sp, #8
0x0000000000fcfd94: mov        x0, x19
0x0000000000fcfd98: bl         #0xfcff88
0x0000000000fcfd9c: mov        x19, x0
0x0000000000fcfda0: ldr        x20, [sp, #0x10]
0x0000000000fcfda4: cbz        x20, #0xfcfdd8
0x0000000000fcfda8: add        x8, x20, #8
0x0000000000fcfdac: ldaxr      x9, [x8]
0x0000000000fcfdb0: sub        x10, x9, #1
0x0000000000fcfdb4: stlxr      w11, x10, [x8]
0x0000000000fcfdb8: cbnz       w11, #0xfcfdac
0x0000000000fcfdbc: cbnz       x9, #0xfcfdd8
0x0000000000fcfdc0: ldr        x8, [x20]
0x0000000000fcfdc4: ldr        x8, [x8, #0x10]
0x0000000000fcfdc8: mov        x0, x20
0x0000000000fcfdcc: blr        x8
0x0000000000fcfdd0: mov        x0, x20
0x0000000000fcfdd4: bl         #0x4b9808c
0x0000000000fcfdd8: mov        x0, x19
0x0000000000fcfddc: ldp        x29, x30, [sp, #0x40]
0x0000000000fcfde0: ldp        x20, x19, [sp, #0x30]
0x0000000000fcfde4: add        sp, sp, #0x50
0x0000000000fcfde8: ret        
0x0000000000fcfdec: mov        x19, x0
0x0000000000fcfdf0: add        x0, sp, #8
0x0000000000fcfdf4: bl         #0x1df28
0x0000000000fcfdf8: mov        x0, x19
0x0000000000fcfdfc: bl         #0x4b97984
