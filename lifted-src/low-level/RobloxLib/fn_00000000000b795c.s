; instruction-faithful ARM64 fallback for RobloxLib::function_b795c
0x00000000000b795c: sub        sp, sp, #0x40
0x00000000000b7960: stp        x22, x21, [sp, #0x10]
0x00000000000b7964: stp        x20, x19, [sp, #0x20]
0x00000000000b7968: stp        x29, x30, [sp, #0x30]
0x00000000000b796c: add        x29, sp, #0x30
0x00000000000b7970: mov        x8, x2
0x00000000000b7974: mov        x19, x1
0x00000000000b7978: mov        x21, x0
0x00000000000b797c: ldr        x0, [x0, #0xc8]
0x00000000000b7980: add        x2, sp, #8
0x00000000000b7984: mov        x1, x8
0x00000000000b7988: bl         #0x4409ebc
0x00000000000b798c: mov        x20, x0
0x00000000000b7990: cbz        w0, #0xb79b4
0x00000000000b7994: ldr        w8, [sp, #8]
0x00000000000b7998: str        w8, [sp, #0xc]
0x00000000000b799c: ldr        x0, [x21, #0xb8]
0x00000000000b79a0: ldr        x8, [x0]
0x00000000000b79a4: ldr        x8, [x8, #0x28]
0x00000000000b79a8: add        x2, sp, #0xc
0x00000000000b79ac: mov        x1, x19
0x00000000000b79b0: blr        x8
0x00000000000b79b4: mov        x0, x20
0x00000000000b79b8: ldp        x29, x30, [sp, #0x30]
0x00000000000b79bc: ldp        x20, x19, [sp, #0x20]
0x00000000000b79c0: ldp        x22, x21, [sp, #0x10]
0x00000000000b79c4: add        sp, sp, #0x40
0x00000000000b79c8: ret        
