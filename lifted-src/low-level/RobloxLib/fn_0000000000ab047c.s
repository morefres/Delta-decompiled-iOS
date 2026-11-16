; instruction-faithful ARM64 fallback for RobloxLib::function_ab047c
0x0000000000ab047c: sub        sp, sp, #0x30
0x0000000000ab0480: stp        x20, x19, [sp, #0x10]
0x0000000000ab0484: stp        x29, x30, [sp, #0x20]
0x0000000000ab0488: add        x29, sp, #0x20
0x0000000000ab048c: mov        x19, x1
0x0000000000ab0490: bl         #0x44fe798
0x0000000000ab0494: mov        x1, x0
0x0000000000ab0498: add        x0, sp, #0xc
0x0000000000ab049c: bl         #0x416318c
0x0000000000ab04a0: ldr        w8, [sp, #0xc]
0x0000000000ab04a4: str        w8, [x19]
0x0000000000ab04a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ab04ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ab04b0: add        sp, sp, #0x30
0x0000000000ab04b4: ret        
