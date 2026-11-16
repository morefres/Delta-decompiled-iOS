; instruction-faithful ARM64 fallback for RobloxLib::function_7f7958
0x00000000007f7958: sub        sp, sp, #0x30
0x00000000007f795c: stp        x20, x19, [sp, #0x10]
0x00000000007f7960: stp        x29, x30, [sp, #0x20]
0x00000000007f7964: add        x29, sp, #0x20
0x00000000007f7968: mov        x19, x0
0x00000000007f796c: adrp       x8, #0x5bdb000
0x00000000007f7970: add        x8, x8, #0xe70
0x00000000007f7974: str        x8, [x0]
0x00000000007f7978: ldr        x0, [x0, #0x78]
0x00000000007f797c: cbz        x0, #0x7f7988
0x00000000007f7980: str        x0, [x19, #0x80]
0x00000000007f7984: bl         #0x47e93a8
0x00000000007f7988: add        x8, x19, #0x60
0x00000000007f798c: str        x8, [sp, #8]
0x00000000007f7990: add        x0, sp, #8
0x00000000007f7994: bl         #0x246dc
0x00000000007f7998: mov        x0, x19
0x00000000007f799c: bl         #0x47e93a8
0x00000000007f79a0: ldp        x29, x30, [sp, #0x20]
0x00000000007f79a4: ldp        x20, x19, [sp, #0x10]
0x00000000007f79a8: add        sp, sp, #0x30
0x00000000007f79ac: ret        
