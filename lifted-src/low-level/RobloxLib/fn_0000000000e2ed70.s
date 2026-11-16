; instruction-faithful ARM64 fallback for RobloxLib::function_e2ed70
0x0000000000e2ed70: stp        d9, d8, [sp, #-0x40]!
0x0000000000e2ed74: stp        x22, x21, [sp, #0x10]
0x0000000000e2ed78: stp        x20, x19, [sp, #0x20]
0x0000000000e2ed7c: stp        x29, x30, [sp, #0x30]
0x0000000000e2ed80: add        x29, sp, #0x30
0x0000000000e2ed84: fmov       s8, s0
0x0000000000e2ed88: mov        x19, x0
0x0000000000e2ed8c: ldr        x8, [x0, #8]
0x0000000000e2ed90: ldr        x20, [x8, #0xc10]
0x0000000000e2ed94: ldr        w21, [x8, #0xdf8]
0x0000000000e2ed98: mov        x0, x20
0x0000000000e2ed9c: mov        x1, x21
0x0000000000e2eda0: bl         #0x39f036c
0x0000000000e2eda4: mov        w22, #2
0x0000000000e2eda8: fcmp       s0, s8
0x0000000000e2edac: b.le       #0xe2edc0
0x0000000000e2edb0: ldr        x0, [x19, #8]
0x0000000000e2edb4: bl         #0xe48dec
0x0000000000e2edb8: cmp        w0, #0
0x0000000000e2edbc: cinc       w22, w22, ne
0x0000000000e2edc0: mov        x0, x20
0x0000000000e2edc4: mov        x1, x21
0x0000000000e2edc8: bl         #0x39f02b4
0x0000000000e2edcc: fcmp       s0, s8
0x0000000000e2edd0: b.le       #0xe2ede8
0x0000000000e2edd4: ldr        x0, [x19, #8]
0x0000000000e2edd8: bl         #0xe50000
0x0000000000e2eddc: tst        w0, #1
0x0000000000e2ede0: csinc      w8, w22, wzr, ne
0x0000000000e2ede4: b          #0xe2edec
0x0000000000e2ede8: mov        w8, #1
0x0000000000e2edec: and        w0, w8, #0xff
0x0000000000e2edf0: ldp        x29, x30, [sp, #0x30]
0x0000000000e2edf4: ldp        x20, x19, [sp, #0x20]
0x0000000000e2edf8: ldp        x22, x21, [sp, #0x10]
0x0000000000e2edfc: ldp        d9, d8, [sp], #0x40
0x0000000000e2ee00: ret        
