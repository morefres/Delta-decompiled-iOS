; instruction-faithful ARM64 fallback for RobloxLib::function_1dded4
0x00000000001dded4: sub        sp, sp, #0x30
0x00000000001dded8: stp        x20, x19, [sp, #0x10]
0x00000000001ddedc: stp        x29, x30, [sp, #0x20]
0x00000000001ddee0: add        x29, sp, #0x20
0x00000000001ddee4: mov        x19, x0
0x00000000001ddee8: adrp       x8, #0x5bdb000
0x00000000001ddeec: add        x8, x8, #0xe70
0x00000000001ddef0: str        x8, [x0]
0x00000000001ddef4: ldr        x0, [x0, #0x78]
0x00000000001ddef8: cbz        x0, #0x1ddf04
0x00000000001ddefc: str        x0, [x19, #0x80]
0x00000000001ddf00: bl         #0x47e93a8
0x00000000001ddf04: add        x8, x19, #0x60
0x00000000001ddf08: str        x8, [sp, #8]
0x00000000001ddf0c: add        x0, sp, #8
0x00000000001ddf10: bl         #0x246dc
0x00000000001ddf14: mov        x0, x19
0x00000000001ddf18: bl         #0x47e93a8
0x00000000001ddf1c: ldp        x29, x30, [sp, #0x20]
0x00000000001ddf20: ldp        x20, x19, [sp, #0x10]
0x00000000001ddf24: add        sp, sp, #0x30
0x00000000001ddf28: ret        
