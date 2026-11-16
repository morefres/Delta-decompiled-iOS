; instruction-faithful ARM64 fallback for RobloxLib::function_128af3c
0x000000000128af3c: sub        sp, sp, #0xc0
0x000000000128af40: stp        x22, x21, [sp, #0x90]
0x000000000128af44: stp        x20, x19, [sp, #0xa0]
0x000000000128af48: stp        x29, x30, [sp, #0xb0]
0x000000000128af4c: add        x29, sp, #0xb0
0x000000000128af50: mov        x19, x1
0x000000000128af54: mov        x20, x0
0x000000000128af58: mov        x21, x8
0x000000000128af5c: mov        x8, sp
0x000000000128af60: mov        x0, x1
0x000000000128af64: bl         #0x46adacc
0x000000000128af68: add        x8, sp, #0x30
0x000000000128af6c: mov        x0, sp
0x000000000128af70: mov        x1, x20
0x000000000128af74: bl         #0x46ad97c
0x000000000128af78: sub        x8, x29, #0x50
0x000000000128af7c: add        x0, sp, #0x30
0x000000000128af80: mov        x1, x19
0x000000000128af84: bl         #0x46ad97c
0x000000000128af88: ldp        q0, q1, [x29, #-0x50]
0x000000000128af8c: stp        q0, q1, [x21]
0x000000000128af90: ldur       w8, [x29, #-0x30]
0x000000000128af94: stp        w8, wzr, [x21, #0x20]
0x000000000128af98: str        xzr, [x21, #0x28]
0x000000000128af9c: ldp        x29, x30, [sp, #0xb0]
0x000000000128afa0: ldp        x20, x19, [sp, #0xa0]
0x000000000128afa4: ldp        x22, x21, [sp, #0x90]
0x000000000128afa8: add        sp, sp, #0xc0
0x000000000128afac: ret        
