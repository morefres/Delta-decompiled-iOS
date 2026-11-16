; instruction-faithful ARM64 fallback for RobloxLib::function_100b5cc
0x000000000100b5cc: sub        sp, sp, #0x40
0x000000000100b5d0: stp        x20, x19, [sp, #0x20]
0x000000000100b5d4: stp        x29, x30, [sp, #0x30]
0x000000000100b5d8: add        x29, sp, #0x30
0x000000000100b5dc: adrp       x8, #0x100b000
0x000000000100b5e0: add        x8, x8, #0x814
0x000000000100b5e4: adrp       x9, #0x5bd8000
0x000000000100b5e8: add        x9, x9, #0x950
0x000000000100b5ec: orr        x9, x9, #2
0x000000000100b5f0: str        x8, [sp]
0x000000000100b5f4: str        x9, [sp, #0x18]
0x000000000100b5f8: mov        x0, sp
0x000000000100b5fc: bl         #0x440c850
0x000000000100b600: mov        x0, sp
0x000000000100b604: bl         #0x2097c
0x000000000100b608: ldp        x29, x30, [sp, #0x30]
0x000000000100b60c: ldp        x20, x19, [sp, #0x20]
0x000000000100b610: add        sp, sp, #0x40
0x000000000100b614: ret        
0x000000000100b618: mov        x19, x0
0x000000000100b61c: mov        x0, sp
0x000000000100b620: bl         #0x2097c
0x000000000100b624: mov        x0, x19
0x000000000100b628: bl         #0x4b97984
