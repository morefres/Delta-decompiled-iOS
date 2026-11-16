; instruction-faithful ARM64 fallback for RobloxLib::function_175bedc
0x000000000175bedc: sub        sp, sp, #0x40
0x000000000175bee0: stp        x20, x19, [sp, #0x20]
0x000000000175bee4: stp        x29, x30, [sp, #0x30]
0x000000000175bee8: add        x29, sp, #0x30
0x000000000175beec: mov        x19, x0
0x000000000175bef0: adrp       x1, #0x533a000
0x000000000175bef4: add        x1, x1, #0xd73
0x000000000175bef8: add        x0, sp, #8
0x000000000175befc: bl         #0x18aac
0x000000000175bf00: add        x1, sp, #8
0x000000000175bf04: mov        x0, x19
0x000000000175bf08: bl         #0x4185868
0x000000000175bf0c: ldrsb      w8, [sp, #0x1f]
0x000000000175bf10: tbz        w8, #0x1f, #0x175bf1c
0x000000000175bf14: ldr        x0, [sp, #8]
0x000000000175bf18: bl         #0x47e93a8
0x000000000175bf1c: mov        x0, x19
0x000000000175bf20: mov        w1, #0
0x000000000175bf24: bl         #0x175bf54
0x000000000175bf28: ldp        x29, x30, [sp, #0x30]
0x000000000175bf2c: ldp        x20, x19, [sp, #0x20]
0x000000000175bf30: add        sp, sp, #0x40
0x000000000175bf34: ret        
0x000000000175bf38: mov        x19, x0
0x000000000175bf3c: ldrsb      w8, [sp, #0x1f]
0x000000000175bf40: tbz        w8, #0x1f, #0x175bf4c
0x000000000175bf44: ldr        x0, [sp, #8]
0x000000000175bf48: bl         #0x47e93a8
0x000000000175bf4c: mov        x0, x19
0x000000000175bf50: bl         #0x4b97984
