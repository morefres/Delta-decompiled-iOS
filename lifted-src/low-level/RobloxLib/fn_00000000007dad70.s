; instruction-faithful ARM64 fallback for RobloxLib::function_7dad70
0x00000000007dad70: sub        sp, sp, #0x50
0x00000000007dad74: stp        x22, x21, [sp, #0x20]
0x00000000007dad78: stp        x20, x19, [sp, #0x30]
0x00000000007dad7c: stp        x29, x30, [sp, #0x40]
0x00000000007dad80: add        x29, sp, #0x40
0x00000000007dad84: mov        x21, x2
0x00000000007dad88: mov        x22, x1
0x00000000007dad8c: mov        x20, x0
0x00000000007dad90: stp        x1, x2, [sp, #0x10]
0x00000000007dad94: add        x19, x0, #0x98
0x00000000007dad98: str        x19, [sp]
0x00000000007dad9c: mov        w8, #1
0x00000000007dada0: strb       w8, [sp, #8]
0x00000000007dada4: mov        x0, x19
0x00000000007dada8: bl         #0x6983d8
0x00000000007dadac: ldr        q0, [sp, #0x10]
0x00000000007dadb0: str        q0, [x20, #0xa0]
0x00000000007dadb4: ldr        x8, [x20, #0x90]
0x00000000007dadb8: add        x9, x8, #1
0x00000000007dadbc: adrp       x8, #0x60fa000
0x00000000007dadc0: add        x8, x8, #0x998
0x00000000007dadc4: str        x9, [x20, #0x90]
0x00000000007dadc8: ldr        x0, [x8]
0x00000000007dadcc: and        w9, w0, #0xff
0x00000000007dadd0: and        x10, x0, #0xfc00
0x00000000007dadd4: cmp        w9, #6
0x00000000007dadd8: ccmp       x10, #0, #4, hs
0x00000000007daddc: b.eq       #0x7dae04
0x00000000007dade0: ldr        x1, [x8, #8]
0x00000000007dade4: adrp       x3, #0x5271000
0x00000000007dade8: add        x3, x3, #0x1e3
0x00000000007dadec: add        x6, sp, #0x10
0x00000000007dadf0: mov        w2, #4
0x00000000007dadf4: mov        w4, #0x3c
0x00000000007dadf8: mov        x5, x20
0x00000000007dadfc: bl         #0x78274c
0x00000000007dae00: ldp        x22, x21, [sp, #0x10]
0x00000000007dae04: mov        x0, x20
0x00000000007dae08: mov        x1, x22
0x00000000007dae0c: mov        x2, x21
0x00000000007dae10: bl         #0x7da68c
0x00000000007dae14: mov        x0, x19
0x00000000007dae18: bl         #0x6984e8
0x00000000007dae1c: ldp        x29, x30, [sp, #0x40]
0x00000000007dae20: ldp        x20, x19, [sp, #0x30]
0x00000000007dae24: ldp        x22, x21, [sp, #0x20]
0x00000000007dae28: add        sp, sp, #0x50
0x00000000007dae2c: ret        
0x00000000007dae30: bl         #0x18bd8
0x00000000007dae34: mov        x19, x0
0x00000000007dae38: mov        x0, sp
0x00000000007dae3c: bl         #0x50804
0x00000000007dae40: mov        x0, x19
0x00000000007dae44: bl         #0x4b97984
