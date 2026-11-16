; instruction-faithful ARM64 fallback for RobloxLib::function_910e84
0x0000000000910e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000910e88: stp        x29, x30, [sp, #0x10]
0x0000000000910e8c: add        x29, sp, #0x10
0x0000000000910e90: mov        x20, x1
0x0000000000910e94: mov        x19, x0
0x0000000000910e98: add        x0, x0, #0xa0
0x0000000000910e9c: bl         #0x3e98f44
0x0000000000910ea0: cmp        w0, w20
0x0000000000910ea4: b.ne       #0x910eb4
0x0000000000910ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000910eac: ldp        x20, x19, [sp], #0x20
0x0000000000910eb0: ret        
0x0000000000910eb4: mov        w1, w20
0x0000000000910eb8: mov        x0, x19
0x0000000000910ebc: bl         #0x3f88d18
0x0000000000910ec0: cmp        w20, #1
0x0000000000910ec4: b.ne       #0x910ed4
0x0000000000910ec8: adrp       x8, #0x4bf1000
0x0000000000910ecc: ldr        d0, [x8, #0x2b0]
0x0000000000910ed0: b          #0x910ef0
0x0000000000910ed4: adrp       x8, #0x60ff000
0x0000000000910ed8: ldr        s0, [x8, #0xc10]
0x0000000000910edc: scvtf      s0, s0
0x0000000000910ee0: mov        w8, #0x447a0000
0x0000000000910ee4: fmov       s1, w8
0x0000000000910ee8: fdiv       s0, s0, s1
0x0000000000910eec: fcvt       d0, s0
0x0000000000910ef0: mov        x0, x19
0x0000000000910ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000910ef8: ldp        x20, x19, [sp], #0x20
0x0000000000910efc: b          #0x3f84998
