; instruction-faithful ARM64 fallback for Persona2::function_308fa4
0x0000000000308fa4: sub        sp, sp, #0x40
0x0000000000308fa8: stp        d11, d10, [sp, #0x10]
0x0000000000308fac: stp        d9, d8, [sp, #0x20]
0x0000000000308fb0: stp        x29, x30, [sp, #0x30]
0x0000000000308fb4: add        x29, sp, #0x30
0x0000000000308fb8: fmov       d8, d3
0x0000000000308fbc: fmov       d9, d2
0x0000000000308fc0: fmov       d10, d1
0x0000000000308fc4: fmov       d11, d0
0x0000000000308fc8: mov        x0, #0
0x0000000000308fcc: bl         #0x3090b0
0x0000000000308fd0: stp        x20, x0, [sp]
0x0000000000308fd4: adrp       x8, #0x679000
0x0000000000308fd8: ldr        x1, [x8, #0x6e0]
0x0000000000308fdc: mov        x0, sp
0x0000000000308fe0: fmov       d0, d11
0x0000000000308fe4: fmov       d1, d10
0x0000000000308fe8: fmov       d2, d9
0x0000000000308fec: fmov       d3, d8
0x0000000000308ff0: bl         #0x4c2338
0x0000000000308ff4: ldp        x29, x30, [sp, #0x30]
0x0000000000308ff8: ldp        d9, d8, [sp, #0x20]
0x0000000000308ffc: ldp        d11, d10, [sp, #0x10]
0x0000000000309000: add        sp, sp, #0x40
0x0000000000309004: ret        
