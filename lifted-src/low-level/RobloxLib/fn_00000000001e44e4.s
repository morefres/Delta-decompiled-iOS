; instruction-faithful ARM64 fallback for RobloxLib::function_1e44e4
0x00000000001e44e4: sub        sp, sp, #0x30
0x00000000001e44e8: stp        x20, x19, [sp, #0x10]
0x00000000001e44ec: stp        x29, x30, [sp, #0x20]
0x00000000001e44f0: add        x29, sp, #0x20
0x00000000001e44f4: mov        x19, x0
0x00000000001e44f8: adrp       x8, #0x5bdb000
0x00000000001e44fc: add        x8, x8, #0xe70
0x00000000001e4500: str        x8, [x0]
0x00000000001e4504: ldr        x0, [x0, #0x78]
0x00000000001e4508: cbz        x0, #0x1e4514
0x00000000001e450c: str        x0, [x19, #0x80]
0x00000000001e4510: bl         #0x47e93a8
0x00000000001e4514: add        x8, x19, #0x60
0x00000000001e4518: str        x8, [sp, #8]
0x00000000001e451c: add        x0, sp, #8
0x00000000001e4520: bl         #0x246dc
0x00000000001e4524: mov        x0, x19
0x00000000001e4528: bl         #0x47e93a8
0x00000000001e452c: ldp        x29, x30, [sp, #0x20]
0x00000000001e4530: ldp        x20, x19, [sp, #0x10]
0x00000000001e4534: add        sp, sp, #0x30
0x00000000001e4538: ret        
