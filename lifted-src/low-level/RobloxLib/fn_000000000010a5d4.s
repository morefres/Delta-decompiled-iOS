; instruction-faithful ARM64 fallback for RobloxLib::function_10a5d4
0x000000000010a5d4: sub        sp, sp, #0x40
0x000000000010a5d8: stp        x20, x19, [sp, #0x20]
0x000000000010a5dc: stp        x29, x30, [sp, #0x30]
0x000000000010a5e0: add        x29, sp, #0x30
0x000000000010a5e4: adrp       x8, #0x10a000
0x000000000010a5e8: add        x8, x8, #0xe14
0x000000000010a5ec: adrp       x9, #0x5bd8000
0x000000000010a5f0: add        x9, x9, #0x950
0x000000000010a5f4: orr        x9, x9, #2
0x000000000010a5f8: str        x8, [sp]
0x000000000010a5fc: str        x9, [sp, #0x18]
0x000000000010a600: mov        x0, sp
0x000000000010a604: bl         #0x440c850
0x000000000010a608: mov        x0, sp
0x000000000010a60c: bl         #0x2097c
0x000000000010a610: ldp        x29, x30, [sp, #0x30]
0x000000000010a614: ldp        x20, x19, [sp, #0x20]
0x000000000010a618: add        sp, sp, #0x40
0x000000000010a61c: ret        
0x000000000010a620: mov        x19, x0
0x000000000010a624: mov        x0, sp
0x000000000010a628: bl         #0x2097c
0x000000000010a62c: mov        x0, x19
0x000000000010a630: bl         #0x4b97984
