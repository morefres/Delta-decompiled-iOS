; instruction-faithful ARM64 fallback for RobloxLib::function_1b95e0
0x00000000001b95e0: sub        sp, sp, #0x40
0x00000000001b95e4: stp        x20, x19, [sp, #0x20]
0x00000000001b95e8: stp        x29, x30, [sp, #0x30]
0x00000000001b95ec: add        x29, sp, #0x30
0x00000000001b95f0: adrp       x8, #0x1ba000
0x00000000001b95f4: add        x8, x8, #0x12c
0x00000000001b95f8: adrp       x9, #0x5bd8000
0x00000000001b95fc: add        x9, x9, #0x950
0x00000000001b9600: orr        x9, x9, #2
0x00000000001b9604: str        x8, [sp]
0x00000000001b9608: str        x9, [sp, #0x18]
0x00000000001b960c: mov        x0, sp
0x00000000001b9610: bl         #0x440c850
0x00000000001b9614: mov        x0, sp
0x00000000001b9618: bl         #0x2097c
0x00000000001b961c: ldp        x29, x30, [sp, #0x30]
0x00000000001b9620: ldp        x20, x19, [sp, #0x20]
0x00000000001b9624: add        sp, sp, #0x40
0x00000000001b9628: ret        
0x00000000001b962c: mov        x19, x0
0x00000000001b9630: mov        x0, sp
0x00000000001b9634: bl         #0x2097c
0x00000000001b9638: mov        x0, x19
0x00000000001b963c: bl         #0x4b97984
