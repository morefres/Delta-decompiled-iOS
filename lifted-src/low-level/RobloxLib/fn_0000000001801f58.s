; instruction-faithful ARM64 fallback for RobloxLib::function_1801f58
0x0000000001801f58: sub        sp, sp, #0x40
0x0000000001801f5c: stp        d9, d8, [sp, #0x10]
0x0000000001801f60: stp        x20, x19, [sp, #0x20]
0x0000000001801f64: stp        x29, x30, [sp, #0x30]
0x0000000001801f68: add        x29, sp, #0x30
0x0000000001801f6c: mov        x19, x0
0x0000000001801f70: bl         #0x41a6a2c
0x0000000001801f74: cmp        w0, #1
0x0000000001801f78: b.lt       #0x1801fe4
0x0000000001801f7c: mov        x0, x19
0x0000000001801f80: mov        w1, #1
0x0000000001801f84: bl         #0x1802ab8
0x0000000001801f88: ldr        w8, [x0, #8]
0x0000000001801f8c: ldr        x9, [x0]
0x0000000001801f90: str        x9, [sp]
0x0000000001801f94: str        w8, [sp, #8]
0x0000000001801f98: mov        x0, sp
0x0000000001801f9c: bl         #0x46ab97c
0x0000000001801fa0: fmov       s8, s1
0x0000000001801fa4: fmov       s9, s2
0x0000000001801fa8: fcvt       d0, s0
0x0000000001801fac: mov        x0, x19
0x0000000001801fb0: bl         #0x41a7e60
0x0000000001801fb4: fcvt       d0, s8
0x0000000001801fb8: mov        x0, x19
0x0000000001801fbc: bl         #0x41a7e60
0x0000000001801fc0: fcvt       d0, s9
0x0000000001801fc4: mov        x0, x19
0x0000000001801fc8: bl         #0x41a7e60
0x0000000001801fcc: mov        w0, #3
0x0000000001801fd0: ldp        x29, x30, [sp, #0x30]
0x0000000001801fd4: ldp        x20, x19, [sp, #0x20]
0x0000000001801fd8: ldp        d9, d8, [sp, #0x10]
0x0000000001801fdc: add        sp, sp, #0x40
0x0000000001801fe0: ret        
0x0000000001801fe4: adrp       x0, #0x5341000
0x0000000001801fe8: add        x0, x0, #0x30b
0x0000000001801fec: bl         #0x47ee168
