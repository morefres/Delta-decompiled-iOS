; instruction-faithful ARM64 fallback for RobloxLib::function_45f658
0x000000000045f658: stp        x20, x19, [sp, #-0x20]!
0x000000000045f65c: stp        x29, x30, [sp, #0x10]
0x000000000045f660: add        x29, sp, #0x10
0x000000000045f664: mov        x19, x0
0x000000000045f668: ldrsb      w8, [x0, #0x6f]
0x000000000045f66c: tbz        w8, #0x1f, #0x45f678
0x000000000045f670: ldr        x0, [x19, #0x58]
0x000000000045f674: bl         #0x47e93a8
0x000000000045f678: ldrsb      w8, [x19, #0x17]
0x000000000045f67c: tbz        w8, #0x1f, #0x45f688
0x000000000045f680: ldr        x0, [x19]
0x000000000045f684: bl         #0x47e93a8
0x000000000045f688: mov        x0, x19
0x000000000045f68c: ldp        x29, x30, [sp, #0x10]
0x000000000045f690: ldp        x20, x19, [sp], #0x20
0x000000000045f694: ret        
