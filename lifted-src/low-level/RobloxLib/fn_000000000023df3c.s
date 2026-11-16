; instruction-faithful ARM64 fallback for RobloxLib::function_23df3c
0x000000000023df3c: sub        sp, sp, #0x50
0x000000000023df40: stp        x22, x21, [sp, #0x20]
0x000000000023df44: stp        x20, x19, [sp, #0x30]
0x000000000023df48: stp        x29, x30, [sp, #0x40]
0x000000000023df4c: add        x29, sp, #0x40
0x000000000023df50: mov        x19, x3
0x000000000023df54: mov        x20, x2
0x000000000023df58: mov        x21, x1
0x000000000023df5c: mov        x22, x0
0x000000000023df60: str        xzr, [sp, #0x18]
0x000000000023df64: mov        x0, sp
0x000000000023df68: mov        x1, x4
0x000000000023df6c: bl         #0x19204
0x000000000023df70: mov        x4, sp
0x000000000023df74: mov        x0, x22
0x000000000023df78: mov        x1, x21
0x000000000023df7c: mov        x2, x20
0x000000000023df80: mov        x3, x19
0x000000000023df84: bl         #0x23e448
0x000000000023df88: mov        x0, sp
0x000000000023df8c: bl         #0x18c70
0x000000000023df90: ldp        x29, x30, [sp, #0x40]
0x000000000023df94: ldp        x20, x19, [sp, #0x30]
0x000000000023df98: ldp        x22, x21, [sp, #0x20]
0x000000000023df9c: add        sp, sp, #0x50
0x000000000023dfa0: ret        
0x000000000023dfa4: mov        x19, x0
0x000000000023dfa8: mov        x0, sp
0x000000000023dfac: bl         #0x18c70
0x000000000023dfb0: mov        x0, x19
0x000000000023dfb4: bl         #0x4b97984
