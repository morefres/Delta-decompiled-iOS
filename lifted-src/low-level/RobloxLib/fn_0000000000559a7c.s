; instruction-faithful ARM64 fallback for RobloxLib::function_559a7c
0x0000000000559a7c: adrp       x8, #0x60f3000
0x0000000000559a80: add        x8, x8, #0xcc8
0x0000000000559a84: ldrb       w8, [x8]
0x0000000000559a88: cmp        w8, #1
0x0000000000559a8c: b.ne       #0x559adc
0x0000000000559a90: sub        sp, sp, #0x40
0x0000000000559a94: stp        x20, x19, [sp, #0x20]
0x0000000000559a98: stp        x29, x30, [sp, #0x30]
0x0000000000559a9c: add        x29, sp, #0x30
0x0000000000559aa0: mov        x20, x2
0x0000000000559aa4: mov        x19, x1
0x0000000000559aa8: bl         #0x554b1c
0x0000000000559aac: cbz        x0, #0x559ad0
0x0000000000559ab0: ldr        w8, [x0, #0xc0]
0x0000000000559ab4: cmp        w8, #1
0x0000000000559ab8: b.ne       #0x559ad0
0x0000000000559abc: ldp        q0, q1, [x20]
0x0000000000559ac0: stp        q0, q1, [sp]
0x0000000000559ac4: mov        x2, sp
0x0000000000559ac8: mov        x1, x19
0x0000000000559acc: bl         #0x5b4338
0x0000000000559ad0: ldp        x29, x30, [sp, #0x30]
0x0000000000559ad4: ldp        x20, x19, [sp, #0x20]
0x0000000000559ad8: add        sp, sp, #0x40
0x0000000000559adc: ret        
