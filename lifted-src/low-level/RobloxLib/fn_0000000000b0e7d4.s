; instruction-faithful ARM64 fallback for RobloxLib::function_b0e7d4
0x0000000000b0e7d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0e7d8: mov        x29, sp
0x0000000000b0e7dc: ldr        w8, [x0, #8]
0x0000000000b0e7e0: cmp        x8, x1
0x0000000000b0e7e4: b.ls       #0xb0e7f8
0x0000000000b0e7e8: ldr        x8, [x0]
0x0000000000b0e7ec: add        x0, x8, x1, lsl #2
0x0000000000b0e7f0: ldp        x29, x30, [sp], #0x10
0x0000000000b0e7f4: ret        
0x0000000000b0e7f8: adrp       x1, #0x52a4000
0x0000000000b0e7fc: add        x1, x1, #0xdec
0x0000000000b0e800: mov        w0, #0
0x0000000000b0e804: bl         #0x47eced4
0x0000000000b0e808: brk        #1
0x0000000000b0e80c: bl         #0x18bd8
