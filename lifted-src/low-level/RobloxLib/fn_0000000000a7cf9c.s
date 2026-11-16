; instruction-faithful ARM64 fallback for RobloxLib::function_a7cf9c
0x0000000000a7cf9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7cfa0: mov        x29, sp
0x0000000000a7cfa4: ldr        x8, [x0, #0x18]
0x0000000000a7cfa8: cmp        x8, x1
0x0000000000a7cfac: b.ls       #0xa7cfd0
0x0000000000a7cfb0: ldp        x9, x8, [x0, #8]
0x0000000000a7cfb4: add        x8, x8, x1
0x0000000000a7cfb8: ldr        x10, [x0]
0x0000000000a7cfbc: udiv       x11, x8, x9
0x0000000000a7cfc0: msub       x8, x11, x9, x8
0x0000000000a7cfc4: add        x0, x10, x8, lsl #4
0x0000000000a7cfc8: ldp        x29, x30, [sp], #0x10
0x0000000000a7cfcc: ret        
0x0000000000a7cfd0: adrp       x1, #0x521b000
0x0000000000a7cfd4: add        x1, x1, #0x4ed
0x0000000000a7cfd8: mov        w0, #0
0x0000000000a7cfdc: bl         #0x47eced4
0x0000000000a7cfe0: brk        #1
0x0000000000a7cfe4: bl         #0x18bd8
