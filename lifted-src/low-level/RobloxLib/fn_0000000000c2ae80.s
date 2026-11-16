; instruction-faithful ARM64 fallback for RobloxLib::function_c2ae80
0x0000000000c2ae80: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2ae84: stp        x29, x30, [sp, #0x10]
0x0000000000c2ae88: add        x29, sp, #0x10
0x0000000000c2ae8c: mov        x19, x0
0x0000000000c2ae90: bl         #0x46bfca0
0x0000000000c2ae94: cmp        w0, #2
0x0000000000c2ae98: b.eq       #0xc2aebc
0x0000000000c2ae9c: cmp        w0, #1
0x0000000000c2aea0: b.eq       #0xc2aeb4
0x0000000000c2aea4: fmov       s0, wzr
0x0000000000c2aea8: cbnz       w0, #0xc2aec0
0x0000000000c2aeac: ldr        s0, [x19]
0x0000000000c2aeb0: b          #0xc2aec0
0x0000000000c2aeb4: ldr        s0, [x19, #4]
0x0000000000c2aeb8: b          #0xc2aec0
0x0000000000c2aebc: ldr        s0, [x19, #8]
0x0000000000c2aec0: fmov       s1, #0.50000000
0x0000000000c2aec4: fmul       s0, s0, s1
0x0000000000c2aec8: adrp       x8, #0x4c0e000
0x0000000000c2aecc: ldr        s1, [x8, #0x4a4]
0x0000000000c2aed0: fadd       s0, s0, s1
0x0000000000c2aed4: fcvtzu     w0, s0
0x0000000000c2aed8: ldp        x29, x30, [sp, #0x10]
0x0000000000c2aedc: ldp        x20, x19, [sp], #0x20
0x0000000000c2aee0: ret        
0x0000000000c2aee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2aee8: stp        x29, x30, [sp, #0x10]
0x0000000000c2aeec: add        x29, sp, #0x10
0x0000000000c2aef0: mov        x19, x0
0x0000000000c2aef4: ldrh       w8, [x1]
0x0000000000c2aef8: strh       w8, [x0], #8
0x0000000000c2aefc: ldrsb      w8, [x1, #0x1f]
0x0000000000c2af00: tbnz       w8, #0x1f, #0xc2af18
0x0000000000c2af04: ldur       q0, [x1, #8]
0x0000000000c2af08: ldur       x8, [x1, #0x18]
0x0000000000c2af0c: str        x8, [x0, #0x10]
0x0000000000c2af10: str        q0, [x0]
0x0000000000c2af14: b          #0xc2af24
0x0000000000c2af18: ldp        x8, x2, [x1, #8]
0x0000000000c2af1c: mov        x1, x8
0x0000000000c2af20: bl         #0x23268
0x0000000000c2af24: mov        x0, x19
0x0000000000c2af28: ldp        x29, x30, [sp, #0x10]
0x0000000000c2af2c: ldp        x20, x19, [sp], #0x20
0x0000000000c2af30: ret        
