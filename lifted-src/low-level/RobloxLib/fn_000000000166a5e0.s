; instruction-faithful ARM64 fallback for RobloxLib::function_166a5e0
0x000000000166a5e0: stp        x22, x21, [sp, #-0x30]!
0x000000000166a5e4: stp        x20, x19, [sp, #0x10]
0x000000000166a5e8: stp        x29, x30, [sp, #0x20]
0x000000000166a5ec: add        x29, sp, #0x20
0x000000000166a5f0: mov        x19, x2
0x000000000166a5f4: mov        x21, x1
0x000000000166a5f8: mov        x20, x0
0x000000000166a5fc: str        x3, [x0, #0x20]
0x000000000166a600: subs       x8, x2, x1
0x000000000166a604: lsr        x8, x8, #4
0x000000000166a608: mov        w9, #0xcccd
0x000000000166a60c: movk       w9, #0xcccc, lsl #16
0x000000000166a610: mul        w1, w8, w9
0x000000000166a614: bl         #0x166a650
0x000000000166a618: cmp        x19, x21
0x000000000166a61c: b.eq       #0x166a63c
0x000000000166a620: mov        x0, x20
0x000000000166a624: mov        x1, x21
0x000000000166a628: mov        x2, x21
0x000000000166a62c: bl         #0x166a6a0
0x000000000166a630: add        x21, x21, #0x50
0x000000000166a634: cmp        x21, x19
0x000000000166a638: b.ne       #0x166a620
0x000000000166a63c: mov        x0, x20
0x000000000166a640: ldp        x29, x30, [sp, #0x20]
0x000000000166a644: ldp        x20, x19, [sp, #0x10]
0x000000000166a648: ldp        x22, x21, [sp], #0x30
0x000000000166a64c: ret        
