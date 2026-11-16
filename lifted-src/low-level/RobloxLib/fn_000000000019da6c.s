; instruction-faithful ARM64 fallback for RobloxLib::function_19da6c
0x000000000019da6c: sub        sp, sp, #0x50
0x000000000019da70: stp        x24, x23, [sp, #0x10]
0x000000000019da74: stp        x22, x21, [sp, #0x20]
0x000000000019da78: stp        x20, x19, [sp, #0x30]
0x000000000019da7c: stp        x29, x30, [sp, #0x40]
0x000000000019da80: add        x29, sp, #0x40
0x000000000019da84: mov        x19, x4
0x000000000019da88: mov        x20, x3
0x000000000019da8c: mov        x21, x2
0x000000000019da90: mov        x22, x1
0x000000000019da94: mov        x23, x0
0x000000000019da98: cmp        w2, w3
0x000000000019da9c: b.gt       #0x19dac0
0x000000000019daa0: bl         #0x35280
0x000000000019daa4: add        w2, w21, w22
0x000000000019daa8: add        x3, sp, #0xc
0x000000000019daac: mov        x1, x23
0x000000000019dab0: bl         #0x17edb34
0x000000000019dab4: tbz        w0, #0, #0x19dac0
0x000000000019dab8: ldr        w0, [sp, #0xc]
0x000000000019dabc: b          #0x19dad8
0x000000000019dac0: mov        x0, x23
0x000000000019dac4: mov        x1, x22
0x000000000019dac8: mov        x2, x21
0x000000000019dacc: mov        x3, x20
0x000000000019dad0: mov        x4, x19
0x000000000019dad4: bl         #0x19daf0
0x000000000019dad8: ldp        x29, x30, [sp, #0x40]
0x000000000019dadc: ldp        x20, x19, [sp, #0x30]
0x000000000019dae0: ldp        x22, x21, [sp, #0x20]
0x000000000019dae4: ldp        x24, x23, [sp, #0x10]
0x000000000019dae8: add        sp, sp, #0x50
0x000000000019daec: ret        
