; instruction-faithful ARM64 fallback for RobloxLib::function_ec369c
0x0000000000ec369c: sub        sp, sp, #0x30
0x0000000000ec36a0: stp        x20, x19, [sp, #0x10]
0x0000000000ec36a4: stp        x29, x30, [sp, #0x20]
0x0000000000ec36a8: add        x29, sp, #0x20
0x0000000000ec36ac: mov        x0, x1
0x0000000000ec36b0: mov        x19, x8
0x0000000000ec36b4: mov        x8, sp
0x0000000000ec36b8: bl         #0xec372c
0x0000000000ec36bc: ldr        q0, [sp]
0x0000000000ec36c0: str        q0, [x19]
0x0000000000ec36c4: fmov       x0, d0
0x0000000000ec36c8: bl         #0x44090cc
0x0000000000ec36cc: ldp        x29, x30, [sp, #0x20]
0x0000000000ec36d0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec36d4: add        sp, sp, #0x30
0x0000000000ec36d8: ret        
0x0000000000ec36dc: mov        x20, x0
0x0000000000ec36e0: mov        x0, x19
0x0000000000ec36e4: bl         #0x1df28
0x0000000000ec36e8: mov        x0, x20
0x0000000000ec36ec: bl         #0x4b97984
