; instruction-faithful ARM64 fallback for RobloxLib::function_e50fb4
0x0000000000e50fb4: stp        d9, d8, [sp, #-0x20]!
0x0000000000e50fb8: stp        x29, x30, [sp, #0x10]
0x0000000000e50fbc: add        x29, sp, #0x10
0x0000000000e50fc0: ldr        x8, [x0, #0xdc8]
0x0000000000e50fc4: fmov       s8, wzr
0x0000000000e50fc8: cbz        x8, #0xe50fe8
0x0000000000e50fcc: add        x0, x8, #0x1f0
0x0000000000e50fd0: bl         #0x4cef48
0x0000000000e50fd4: fmov       s0, wzr
0x0000000000e50fd8: cbz        x0, #0xe50fec
0x0000000000e50fdc: ldr        s0, [x0, #0x120]
0x0000000000e50fe0: ldr        s8, [x0, #0x124]
0x0000000000e50fe4: b          #0xe50fec
0x0000000000e50fe8: fmov       s0, wzr
0x0000000000e50fec: fmov       s1, s8
0x0000000000e50ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000e50ff4: ldp        d9, d8, [sp], #0x20
0x0000000000e50ff8: ret        
