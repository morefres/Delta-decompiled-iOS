; instruction-faithful ARM64 fallback for Persona2::function_3ade70
0x00000000003ade70: sub        sp, sp, #0x60
0x00000000003ade74: stp        x22, x21, [sp, #0x30]
0x00000000003ade78: stp        x20, x19, [sp, #0x40]
0x00000000003ade7c: stp        x29, x30, [sp, #0x50]
0x00000000003ade80: add        x29, sp, #0x50
0x00000000003ade84: mov        x19, x2
0x00000000003ade88: mov        x21, x1
0x00000000003ade8c: mov        x20, x0
0x00000000003ade90: add        x1, sp, #0x18
0x00000000003ade94: mov        w2, #1
0x00000000003ade98: mov        x3, #0
0x00000000003ade9c: bl         #0x4c2584
0x00000000003adea0: ldr        x8, [x20]
0x00000000003adea4: adds       x8, x8, #0x2e
0x00000000003adea8: b.hs       #0x3adf0c
0x00000000003adeac: ldrh       w9, [x21, #0x1c]
0x00000000003adeb0: adds       x8, x8, x9
0x00000000003adeb4: b.hs       #0x3adf10
0x00000000003adeb8: ldrh       w9, [x21, #0x1e]
0x00000000003adebc: adds       x8, x8, x9
0x00000000003adec0: b.hs       #0x3adf14
0x00000000003adec4: ldrh       w9, [x21, #0x20]
0x00000000003adec8: adds       x8, x8, x9
0x00000000003adecc: b.hs       #0x3adf18
0x00000000003aded0: str        x8, [x20]
0x00000000003aded4: mov        x1, sp
0x00000000003aded8: mov        x0, x19
0x00000000003adedc: mov        w2, #1
0x00000000003adee0: mov        x3, #0
0x00000000003adee4: bl         #0x4c2584
0x00000000003adee8: ldr        x8, [x19]
0x00000000003adeec: adds       x8, x8, #1
0x00000000003adef0: b.vs       #0x3adf1c
0x00000000003adef4: str        x8, [x19]
0x00000000003adef8: ldp        x29, x30, [sp, #0x50]
0x00000000003adefc: ldp        x20, x19, [sp, #0x40]
0x00000000003adf00: ldp        x22, x21, [sp, #0x30]
0x00000000003adf04: add        sp, sp, #0x60
0x00000000003adf08: ret        
0x00000000003adf0c: brk        #1
0x00000000003adf10: brk        #1
0x00000000003adf14: brk        #1
0x00000000003adf18: brk        #1
0x00000000003adf1c: brk        #1
0x00000000003adf20: stp        x22, x21, [sp, #-0x30]!
0x00000000003adf24: stp        x20, x19, [sp, #0x10]
0x00000000003adf28: stp        x29, x30, [sp, #0x20]
0x00000000003adf2c: add        x29, sp, #0x20
0x00000000003adf30: mov        x19, x8
0x00000000003adf34: ldr        x20, [x20]
0x00000000003adf38: bl         #0x3ac87c
0x00000000003adf3c: mov        x21, x0
0x00000000003adf40: mov        x0, x20
0x00000000003adf44: bl         #0x4c2890
0x00000000003adf48: str        x21, [x19]
0x00000000003adf4c: ldp        x29, x30, [sp, #0x20]
0x00000000003adf50: ldp        x20, x19, [sp, #0x10]
0x00000000003adf54: ldp        x22, x21, [sp], #0x30
0x00000000003adf58: ret        
