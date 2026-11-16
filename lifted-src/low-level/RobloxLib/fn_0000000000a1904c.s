; instruction-faithful ARM64 fallback for RobloxLib::function_a1904c
0x0000000000a1904c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a19050: mov        x29, sp
0x0000000000a19054: ldr        x8, [x0, #0x18]
0x0000000000a19058: cmp        x8, x1
0x0000000000a1905c: b.ls       #0xa19080
0x0000000000a19060: ldp        x9, x8, [x0, #8]
0x0000000000a19064: add        x8, x8, x1
0x0000000000a19068: ldr        x10, [x0]
0x0000000000a1906c: udiv       x11, x8, x9
0x0000000000a19070: msub       x8, x11, x9, x8
0x0000000000a19074: add        x0, x10, x8, lsl #3
0x0000000000a19078: ldp        x29, x30, [sp], #0x10
0x0000000000a1907c: ret        
0x0000000000a19080: adrp       x1, #0x521b000
0x0000000000a19084: add        x1, x1, #0x4ed
0x0000000000a19088: mov        w0, #0
0x0000000000a1908c: bl         #0x47eced4
0x0000000000a19090: brk        #1
0x0000000000a19094: bl         #0x18bd8
