; instruction-faithful ARM64 fallback for Persona2::function_4aadb0
0x00000000004aadb0: stp        x20, x19, [sp, #-0x20]!
0x00000000004aadb4: stp        x29, x30, [sp, #0x10]
0x00000000004aadb8: add        x29, sp, #0x10
0x00000000004aadbc: cbz        x0, #0x4aae08
0x00000000004aadc0: mov        x19, x0
0x00000000004aadc4: cmp        x0, #0xe
0x00000000004aadc8: b.le       #0x4aae10
0x00000000004aadcc: mov        x0, #0
0x00000000004aadd0: bl         #0x4bfaa0
0x00000000004aadd4: ldr        w1, [x0, #0x30]
0x00000000004aadd8: ldrh       w2, [x0, #0x34]
0x00000000004aaddc: bl         #0x4c2500
0x00000000004aade0: mov        x20, x0
0x00000000004aade4: mov        x0, x19
0x00000000004aade8: bl         #0x4bfa7c
0x00000000004aadec: mov        x20, x0
0x00000000004aadf0: mov        w8, #0x7fffffff
0x00000000004aadf4: cmp        x19, x8
0x00000000004aadf8: b.hs       #0x4aae20
0x00000000004aadfc: lsl        x0, x19, #0x20
0x00000000004aae00: orr        x1, x20, #0x4000000000000000
0x00000000004aae04: b          #0x4aae3c
0x00000000004aae08: mov        x1, #-0x4000000000000000
0x00000000004aae0c: b          #0x4aae3c
0x00000000004aae10: tbnz       x19, #0x3f, #0x4aae48
0x00000000004aae14: mov        x0, #0
0x00000000004aae18: ubfiz      x1, x19, #0x30, #8
0x00000000004aae1c: b          #0x4aae3c
0x00000000004aae20: mov        x0, #0
0x00000000004aae24: bl         #0x4bfcf8
0x00000000004aae28: mov        w1, #0x20
0x00000000004aae2c: mov        w2, #7
0x00000000004aae30: bl         #0x4c2500
0x00000000004aae34: stp        xzr, x19, [x0, #0x10]
0x00000000004aae38: orr        x1, x20, #0x8000000000000000
0x00000000004aae3c: ldp        x29, x30, [sp, #0x10]
0x00000000004aae40: ldp        x20, x19, [sp], #0x20
0x00000000004aae44: ret        
0x00000000004aae48: brk        #1
