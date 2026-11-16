; instruction-faithful ARM64 fallback for RobloxLib::function_cd9664
0x0000000000cd9664: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9668: stp        x29, x30, [sp, #0x10]
0x0000000000cd966c: add        x29, sp, #0x10
0x0000000000cd9670: mov        x19, x0
0x0000000000cd9674: stp        xzr, xzr, [x0, #8]
0x0000000000cd9678: adrp       x8, #0x5c7d000
0x0000000000cd967c: add        x8, x8, #0xd20
0x0000000000cd9680: str        x8, [x0], #0x18
0x0000000000cd9684: ldr        x1, [x1]
0x0000000000cd9688: ldrb       w2, [x2]
0x0000000000cd968c: ldrsb      w5, [x5]
0x0000000000cd9690: ldr        x6, [x6]
0x0000000000cd9694: bl         #0xcd7a90
0x0000000000cd9698: mov        x0, x19
0x0000000000cd969c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd96a0: ldp        x20, x19, [sp], #0x20
0x0000000000cd96a4: ret        
0x0000000000cd96a8: mov        x20, x0
0x0000000000cd96ac: mov        x0, x19
0x0000000000cd96b0: bl         #0x4b980a4
0x0000000000cd96b4: mov        x0, x20
0x0000000000cd96b8: bl         #0x4b97984
