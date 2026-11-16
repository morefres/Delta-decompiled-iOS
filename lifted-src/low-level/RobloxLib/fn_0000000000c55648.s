; instruction-faithful ARM64 fallback for RobloxLib::function_c55648
0x0000000000c55648: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5564c: stp        x29, x30, [sp, #0x10]
0x0000000000c55650: add        x29, sp, #0x10
0x0000000000c55654: mov        x19, x0
0x0000000000c55658: stp        xzr, xzr, [x0, #8]
0x0000000000c5565c: adrp       x8, #0x5c34000
0x0000000000c55660: add        x8, x8, #0x5b8
0x0000000000c55664: str        x8, [x0], #0x18
0x0000000000c55668: bl         #0x41feee8
0x0000000000c5566c: mov        x0, x19
0x0000000000c55670: ldp        x29, x30, [sp, #0x10]
0x0000000000c55674: ldp        x20, x19, [sp], #0x20
0x0000000000c55678: ret        
0x0000000000c5567c: mov        x20, x0
0x0000000000c55680: mov        x0, x19
0x0000000000c55684: bl         #0x4b980a4
0x0000000000c55688: mov        x0, x20
0x0000000000c5568c: bl         #0x4b97984
