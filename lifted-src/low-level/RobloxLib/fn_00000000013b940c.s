; instruction-faithful ARM64 fallback for RobloxLib::function_13b940c
0x00000000013b940c: stp        x29, x30, [sp, #-0x10]!
0x00000000013b9410: mov        x29, sp
0x00000000013b9414: bl         #0x3e79d68
0x00000000013b9418: cbz        x0, #0x13b9424
0x00000000013b941c: bl         #0x417f1dc
0x00000000013b9420: tbz        w0, #0, #0x13b942c
0x00000000013b9424: mov        w0, #1
0x00000000013b9428: b          #0x13b9444
0x00000000013b942c: bl         #0x440dd9c
0x00000000013b9430: ldr        w8, [x0]
0x00000000013b9434: and        w9, w8, #0xfffffffb
0x00000000013b9438: cmp        w8, #7
0x00000000013b943c: ccmp       w9, #9, #4, ne
0x00000000013b9440: cset       w0, eq
0x00000000013b9444: ldp        x29, x30, [sp], #0x10
0x00000000013b9448: ret        
