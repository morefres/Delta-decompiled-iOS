; instruction-faithful ARM64 fallback for RobloxLib::function_cd0404
0x0000000000cd0404: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0408: stp        x29, x30, [sp, #0x10]
0x0000000000cd040c: add        x29, sp, #0x10
0x0000000000cd0410: mov        x19, x1
0x0000000000cd0414: mov        x20, x0
0x0000000000cd0418: bl         #0xcd00fc
0x0000000000cd041c: mov        x0, x20
0x0000000000cd0420: mov        x1, x19
0x0000000000cd0424: mov        w2, #1
0x0000000000cd0428: ldp        x29, x30, [sp, #0x10]
0x0000000000cd042c: ldp        x20, x19, [sp], #0x20
0x0000000000cd0430: b          #0xccff34
