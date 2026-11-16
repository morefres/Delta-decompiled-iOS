; instruction-faithful ARM64 fallback for RobloxLib::function_1ef980
0x00000000001ef980: sub        sp, sp, #0x30
0x00000000001ef984: stp        x20, x19, [sp, #0x10]
0x00000000001ef988: stp        x29, x30, [sp, #0x20]
0x00000000001ef98c: add        x29, sp, #0x20
0x00000000001ef990: mov        x19, x0
0x00000000001ef994: adrp       x8, #0x5bdb000
0x00000000001ef998: add        x8, x8, #0xe70
0x00000000001ef99c: str        x8, [x0]
0x00000000001ef9a0: ldr        x0, [x0, #0x78]
0x00000000001ef9a4: cbz        x0, #0x1ef9b0
0x00000000001ef9a8: str        x0, [x19, #0x80]
0x00000000001ef9ac: bl         #0x47e93a8
0x00000000001ef9b0: add        x8, x19, #0x60
0x00000000001ef9b4: str        x8, [sp, #8]
0x00000000001ef9b8: add        x0, sp, #8
0x00000000001ef9bc: bl         #0x246dc
0x00000000001ef9c0: mov        x0, x19
0x00000000001ef9c4: ldp        x29, x30, [sp, #0x20]
0x00000000001ef9c8: ldp        x20, x19, [sp, #0x10]
0x00000000001ef9cc: add        sp, sp, #0x30
0x00000000001ef9d0: ret        
