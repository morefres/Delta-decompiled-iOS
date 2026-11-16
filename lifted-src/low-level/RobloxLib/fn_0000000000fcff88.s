; instruction-faithful ARM64 fallback for RobloxLib::function_fcff88
0x0000000000fcff88: sub        sp, sp, #0x30
0x0000000000fcff8c: stp        x20, x19, [sp, #0x10]
0x0000000000fcff90: stp        x29, x30, [sp, #0x20]
0x0000000000fcff94: add        x29, sp, #0x20
0x0000000000fcff98: ldp        x9, x8, [x1]
0x0000000000fcff9c: stp        x9, x8, [sp]
0x0000000000fcffa0: cbz        x8, #0xfcffb8
0x0000000000fcffa4: add        x8, x8, #8
0x0000000000fcffa8: ldxr       x9, [x8]
0x0000000000fcffac: add        x9, x9, #1
0x0000000000fcffb0: stxr       w10, x9, [x8]
0x0000000000fcffb4: cbnz       w10, #0xfcffa8
0x0000000000fcffb8: mov        x1, sp
0x0000000000fcffbc: bl         #0x17ef864
0x0000000000fcffc0: mov        x19, x0
0x0000000000fcffc4: ldr        x20, [sp, #8]
0x0000000000fcffc8: cbz        x20, #0xfcfffc
0x0000000000fcffcc: add        x8, x20, #8
0x0000000000fcffd0: ldaxr      x9, [x8]
0x0000000000fcffd4: sub        x10, x9, #1
0x0000000000fcffd8: stlxr      w11, x10, [x8]
0x0000000000fcffdc: cbnz       w11, #0xfcffd0
0x0000000000fcffe0: cbnz       x9, #0xfcfffc
0x0000000000fcffe4: ldr        x8, [x20]
0x0000000000fcffe8: ldr        x8, [x8, #0x10]
0x0000000000fcffec: mov        x0, x20
0x0000000000fcfff0: blr        x8
0x0000000000fcfff4: mov        x0, x20
0x0000000000fcfff8: bl         #0x4b9808c
0x0000000000fcfffc: mov        x0, x19
0x0000000000fd0000: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0004: ldp        x20, x19, [sp, #0x10]
0x0000000000fd0008: add        sp, sp, #0x30
0x0000000000fd000c: ret        
0x0000000000fd0010: mov        x19, x0
0x0000000000fd0014: mov        x0, sp
0x0000000000fd0018: bl         #0x1df28
0x0000000000fd001c: mov        x0, x19
0x0000000000fd0020: bl         #0x4b97984
