; instruction-faithful ARM64 fallback for RobloxLib::function_ec6658
0x0000000000ec6658: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec665c: stp        x29, x30, [sp, #0x10]
0x0000000000ec6660: add        x29, sp, #0x10
0x0000000000ec6664: mov        x20, x2
0x0000000000ec6668: mov        x19, x0
0x0000000000ec666c: bl         #0x18aac
0x0000000000ec6670: add        x0, x0, #0x18
0x0000000000ec6674: mov        x1, x20
0x0000000000ec6678: bl         #0x18aac
0x0000000000ec667c: mov        x0, x19
0x0000000000ec6680: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6684: ldp        x20, x19, [sp], #0x20
0x0000000000ec6688: ret        
0x0000000000ec668c: mov        x20, x0
0x0000000000ec6690: ldrsb      w8, [x19, #0x17]
0x0000000000ec6694: tbz        w8, #0x1f, #0xec66a0
0x0000000000ec6698: ldr        x0, [x19]
0x0000000000ec669c: bl         #0x47e93a8
0x0000000000ec66a0: mov        x0, x20
0x0000000000ec66a4: bl         #0x4b97984
