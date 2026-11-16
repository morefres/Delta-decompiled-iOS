; instruction-faithful ARM64 fallback for RobloxLib::function_11fed94
0x00000000011fed94: sub        sp, sp, #0x40
0x00000000011fed98: stp        x22, x21, [sp, #0x10]
0x00000000011fed9c: stp        x20, x19, [sp, #0x20]
0x00000000011feda0: stp        x29, x30, [sp, #0x30]
0x00000000011feda4: add        x29, sp, #0x30
0x00000000011feda8: str        x0, [sp]
0x00000000011fedac: strb       wzr, [sp, #8]
0x00000000011fedb0: cbz        x3, #0x11fede4
0x00000000011fedb4: mov        x20, x2
0x00000000011fedb8: mov        x21, x1
0x00000000011fedbc: mov        x19, x0
0x00000000011fedc0: mov        x1, x3
0x00000000011fedc4: bl         #0x3d6194
0x00000000011fedc8: ldr        x22, [x19, #8]
0x00000000011fedcc: add        x0, x19, #0x10
0x00000000011fedd0: mov        x1, x21
0x00000000011fedd4: mov        x2, x20
0x00000000011fedd8: mov        x3, x22
0x00000000011feddc: bl         #0x11fee18
0x00000000011fede0: str        x0, [x19, #8]
0x00000000011fede4: ldp        x29, x30, [sp, #0x30]
0x00000000011fede8: ldp        x20, x19, [sp, #0x20]
0x00000000011fedec: ldp        x22, x21, [sp, #0x10]
0x00000000011fedf0: add        sp, sp, #0x40
0x00000000011fedf4: ret        
0x00000000011fedf8: mov        x20, x0
0x00000000011fedfc: str        x22, [x19, #8]
0x00000000011fee00: b          #0x11fee08
0x00000000011fee04: mov        x20, x0
0x00000000011fee08: mov        x0, sp
0x00000000011fee0c: bl         #0x3a9458
0x00000000011fee10: mov        x0, x20
0x00000000011fee14: bl         #0x4b97984
