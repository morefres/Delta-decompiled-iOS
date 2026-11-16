; instruction-faithful ARM64 fallback for RobloxLib::function_10c8988
0x00000000010c8988: stp        x20, x19, [sp, #-0x20]!
0x00000000010c898c: stp        x29, x30, [sp, #0x10]
0x00000000010c8990: add        x29, sp, #0x10
0x00000000010c8994: mov        x19, x0
0x00000000010c8998: ldr        x0, [x0, #0x38]
0x00000000010c899c: cbz        x0, #0x10c89a8
0x00000000010c89a0: str        x0, [x19, #0x40]
0x00000000010c89a4: bl         #0x47e93a8
0x00000000010c89a8: ldr        x0, [x19, #0x20]
0x00000000010c89ac: cbz        x0, #0x10c89b8
0x00000000010c89b0: str        x0, [x19, #0x28]
0x00000000010c89b4: bl         #0x47e93a8
0x00000000010c89b8: add        x0, x19, #0x10
0x00000000010c89bc: bl         #0x1df28
0x00000000010c89c0: mov        x0, x19
0x00000000010c89c4: ldp        x29, x30, [sp, #0x10]
0x00000000010c89c8: ldp        x20, x19, [sp], #0x20
0x00000000010c89cc: ret        
