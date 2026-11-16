; instruction-faithful ARM64 fallback for RobloxLib::function_dc5c8
0x00000000000dc5c8: sub        sp, sp, #0x40
0x00000000000dc5cc: stp        x20, x19, [sp, #0x20]
0x00000000000dc5d0: stp        x29, x30, [sp, #0x30]
0x00000000000dc5d4: add        x29, sp, #0x30
0x00000000000dc5d8: adrp       x8, #0xdc000
0x00000000000dc5dc: add        x8, x8, #0x874
0x00000000000dc5e0: adrp       x9, #0x5bd8000
0x00000000000dc5e4: add        x9, x9, #0x950
0x00000000000dc5e8: orr        x9, x9, #2
0x00000000000dc5ec: str        x8, [sp]
0x00000000000dc5f0: str        x9, [sp, #0x18]
0x00000000000dc5f4: mov        x0, sp
0x00000000000dc5f8: bl         #0x440c850
0x00000000000dc5fc: mov        x0, sp
0x00000000000dc600: bl         #0x2097c
0x00000000000dc604: ldp        x29, x30, [sp, #0x30]
0x00000000000dc608: ldp        x20, x19, [sp, #0x20]
0x00000000000dc60c: add        sp, sp, #0x40
0x00000000000dc610: ret        
0x00000000000dc614: mov        x19, x0
0x00000000000dc618: mov        x0, sp
0x00000000000dc61c: bl         #0x2097c
0x00000000000dc620: mov        x0, x19
0x00000000000dc624: bl         #0x4b97984
