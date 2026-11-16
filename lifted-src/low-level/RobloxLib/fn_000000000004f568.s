; instruction-faithful ARM64 fallback for RobloxLib::function_4f568
0x000000000004f568: sub        sp, sp, #0x50
0x000000000004f56c: stp        x22, x21, [sp, #0x20]
0x000000000004f570: stp        x20, x19, [sp, #0x30]
0x000000000004f574: stp        x29, x30, [sp, #0x40]
0x000000000004f578: add        x29, sp, #0x40
0x000000000004f57c: mov        x19, x2
0x000000000004f580: ldr        x0, [x0, #0xb8]
0x000000000004f584: ldr        x8, [x0]
0x000000000004f588: ldr        x9, [x8, #0x18]
0x000000000004f58c: add        x20, sp, #8
0x000000000004f590: add        x8, sp, #8
0x000000000004f594: blr        x9
0x000000000004f598: bl         #0x1a78ddc
0x000000000004f59c: str        x0, [x19], #8
0x000000000004f5a0: add        x21, sp, #8
0x000000000004f5a4: add        x1, sp, #8
0x000000000004f5a8: mov        x0, x19
0x000000000004f5ac: bl         #0x4f47c
0x000000000004f5b0: add        x0, x21, #8
0x000000000004f5b4: bl         #0x504e0
0x000000000004f5b8: add        x0, sp, #8
0x000000000004f5bc: bl         #0x504e0
0x000000000004f5c0: ldp        x29, x30, [sp, #0x40]
0x000000000004f5c4: ldp        x20, x19, [sp, #0x30]
0x000000000004f5c8: ldp        x22, x21, [sp, #0x20]
0x000000000004f5cc: add        sp, sp, #0x50
0x000000000004f5d0: ret        
0x000000000004f5d4: mov        x19, x0
0x000000000004f5d8: add        x0, x20, #8
0x000000000004f5dc: bl         #0x504e0
0x000000000004f5e0: add        x0, sp, #8
0x000000000004f5e4: bl         #0x504e0
0x000000000004f5e8: mov        x0, x19
0x000000000004f5ec: bl         #0x4b97984
