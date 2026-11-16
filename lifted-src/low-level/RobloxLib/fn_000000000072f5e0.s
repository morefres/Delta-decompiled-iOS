; instruction-faithful ARM64 fallback for RobloxLib::function_72f5e0
0x000000000072f5e0: sub        sp, sp, #0x40
0x000000000072f5e4: stp        x20, x19, [sp, #0x20]
0x000000000072f5e8: stp        x29, x30, [sp, #0x30]
0x000000000072f5ec: add        x29, sp, #0x30
0x000000000072f5f0: adrp       x8, #0x72f000
0x000000000072f5f4: add        x8, x8, #0x98c
0x000000000072f5f8: adrp       x9, #0x5bd8000
0x000000000072f5fc: add        x9, x9, #0x950
0x000000000072f600: orr        x9, x9, #2
0x000000000072f604: str        x8, [sp]
0x000000000072f608: str        x9, [sp, #0x18]
0x000000000072f60c: mov        x0, sp
0x000000000072f610: bl         #0x440c850
0x000000000072f614: mov        x0, sp
0x000000000072f618: bl         #0x2097c
0x000000000072f61c: ldp        x29, x30, [sp, #0x30]
0x000000000072f620: ldp        x20, x19, [sp, #0x20]
0x000000000072f624: add        sp, sp, #0x40
0x000000000072f628: ret        
0x000000000072f62c: mov        x19, x0
0x000000000072f630: mov        x0, sp
0x000000000072f634: bl         #0x2097c
0x000000000072f638: mov        x0, x19
0x000000000072f63c: bl         #0x4b97984
