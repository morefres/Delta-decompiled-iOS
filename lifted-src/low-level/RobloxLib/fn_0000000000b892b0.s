; instruction-faithful ARM64 fallback for RobloxLib::function_b892b0
0x0000000000b892b0: sub        sp, sp, #0x40
0x0000000000b892b4: stp        x20, x19, [sp, #0x20]
0x0000000000b892b8: stp        x29, x30, [sp, #0x30]
0x0000000000b892bc: add        x29, sp, #0x30
0x0000000000b892c0: adrp       x1, #0x52a8000
0x0000000000b892c4: add        x1, x1, #0xb86
0x0000000000b892c8: add        x0, sp, #8
0x0000000000b892cc: bl         #0x18aac
0x0000000000b892d0: add        x0, sp, #8
0x0000000000b892d4: mov        w1, #1
0x0000000000b892d8: bl         #0x47e63ac
0x0000000000b892dc: ldrsb      w8, [sp, #0x1f]
0x0000000000b892e0: tbz        w8, #0x1f, #0xb892ec
0x0000000000b892e4: ldr        x0, [sp, #8]
0x0000000000b892e8: bl         #0x47e93a8
0x0000000000b892ec: ldp        x29, x30, [sp, #0x30]
0x0000000000b892f0: ldp        x20, x19, [sp, #0x20]
0x0000000000b892f4: add        sp, sp, #0x40
0x0000000000b892f8: ret        
0x0000000000b892fc: mov        x19, x0
0x0000000000b89300: ldrsb      w8, [sp, #0x1f]
0x0000000000b89304: tbz        w8, #0x1f, #0xb89310
0x0000000000b89308: ldr        x0, [sp, #8]
0x0000000000b8930c: bl         #0x47e93a8
0x0000000000b89310: mov        x0, x19
0x0000000000b89314: bl         #0x4b97984
