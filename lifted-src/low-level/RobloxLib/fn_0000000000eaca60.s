; instruction-faithful ARM64 fallback for RobloxLib::function_eaca60
0x0000000000eaca60: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaca64: stp        x29, x30, [sp, #0x10]
0x0000000000eaca68: add        x29, sp, #0x10
0x0000000000eaca6c: mov        x20, x1
0x0000000000eaca70: mov        x19, x0
0x0000000000eaca74: cmp        x0, x1
0x0000000000eaca78: b.eq       #0xeacaa0
0x0000000000eaca7c: mov        x0, x19
0x0000000000eaca80: bl         #0xeaf50c
0x0000000000eaca84: mov        x1, x20
0x0000000000eaca88: bl         #0x2190a4
0x0000000000eaca8c: add        x0, x19, #0x20
0x0000000000eaca90: bl         #0x247564
0x0000000000eaca94: add        x0, x19, #0x20
0x0000000000eaca98: add        x1, x20, #0x20
0x0000000000eaca9c: bl         #0x2190a4
0x0000000000eacaa0: add        x0, x19, #0x40
0x0000000000eacaa4: add        x1, x20, #0x40
0x0000000000eacaa8: bl         #0x2d66a8
0x0000000000eacaac: mov        x0, x19
0x0000000000eacab0: ldp        x29, x30, [sp, #0x10]
0x0000000000eacab4: ldp        x20, x19, [sp], #0x20
0x0000000000eacab8: ret        
0x0000000000eacabc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eacac0: stp        x29, x30, [sp, #0x10]
0x0000000000eacac4: add        x29, sp, #0x10
0x0000000000eacac8: mov        x19, x0
0x0000000000eacacc: add        x0, x0, #0x40
0x0000000000eacad0: bl         #0x2d6724
0x0000000000eacad4: add        x0, x19, #0x40
0x0000000000eacad8: bl         #0x1df28
0x0000000000eacadc: add        x0, x19, #0x20
0x0000000000eacae0: bl         #0x247564
0x0000000000eacae4: mov        x0, x19
0x0000000000eacae8: ldp        x29, x30, [sp, #0x10]
0x0000000000eacaec: ldp        x20, x19, [sp], #0x20
0x0000000000eacaf0: b          #0xeaf50c
