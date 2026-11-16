; instruction-faithful ARM64 fallback for RobloxLib::function_7be414
0x00000000007be414: stp        x29, x30, [sp, #-0x10]!
0x00000000007be418: mov        x29, sp
0x00000000007be41c: mov        x1, x0
0x00000000007be420: ldr        x0, [x0, #0x18]
0x00000000007be424: ldr        x8, [x0]
0x00000000007be428: ldr        x8, [x8, #0x18]
0x00000000007be42c: mov        w2, #0x108
0x00000000007be430: mov        w3, #8
0x00000000007be434: blr        x8
0x00000000007be438: ldp        x29, x30, [sp], #0x10
0x00000000007be43c: ret        
0x00000000007be440: bl         #0x18bd8
