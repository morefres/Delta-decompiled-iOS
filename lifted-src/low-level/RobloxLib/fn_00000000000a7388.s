; instruction-faithful ARM64 fallback for RobloxLib::function_a7388
0x00000000000a7388: sub        sp, sp, #0x40
0x00000000000a738c: stp        x20, x19, [sp, #0x20]
0x00000000000a7390: stp        x29, x30, [sp, #0x30]
0x00000000000a7394: add        x29, sp, #0x30
0x00000000000a7398: adrp       x8, #0xa8000
0x00000000000a739c: add        x8, x8, #0xa1c
0x00000000000a73a0: adrp       x9, #0x5bd8000
0x00000000000a73a4: add        x9, x9, #0x950
0x00000000000a73a8: orr        x9, x9, #2
0x00000000000a73ac: str        x8, [sp]
0x00000000000a73b0: str        x9, [sp, #0x18]
0x00000000000a73b4: mov        x0, sp
0x00000000000a73b8: bl         #0x440c850
0x00000000000a73bc: mov        x0, sp
0x00000000000a73c0: bl         #0x2097c
0x00000000000a73c4: ldp        x29, x30, [sp, #0x30]
0x00000000000a73c8: ldp        x20, x19, [sp, #0x20]
0x00000000000a73cc: add        sp, sp, #0x40
0x00000000000a73d0: ret        
0x00000000000a73d4: mov        x19, x0
0x00000000000a73d8: mov        x0, sp
0x00000000000a73dc: bl         #0x2097c
0x00000000000a73e0: mov        x0, x19
0x00000000000a73e4: bl         #0x4b97984
