; instruction-faithful ARM64 fallback for RobloxLib::function_b18534
0x0000000000b18534: ldr        w8, [x0, #4]
0x0000000000b18538: cmp        w8, w1
0x0000000000b1853c: b.ls       #0xb1857c
0x0000000000b18540: ldr        x8, [x0, #8]
0x0000000000b18544: ldr        w9, [x0, #0x1c]
0x0000000000b18548: mov        w10, #1
0x0000000000b1854c: lsl        x9, x10, x9
0x0000000000b18550: add        x8, x8, x9, lsl #2
0x0000000000b18554: ldr        w9, [x8, #0x10]
0x0000000000b18558: add        x8, x8, x9, lsl #3
0x0000000000b1855c: lsr        w9, w1, #6
0x0000000000b18560: add        x8, x8, w9, uxtw #3
0x0000000000b18564: ldr        x8, [x8, #0x18]
0x0000000000b18568: lsr        x8, x8, x1
0x0000000000b1856c: tbnz       w8, #0, #0xb1857c
0x0000000000b18570: ldr        x8, [x0, #0x10]
0x0000000000b18574: add        x0, x8, w1, uxtw #4
0x0000000000b18578: ret        
0x0000000000b1857c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18580: mov        x29, sp
0x0000000000b18584: adrp       x1, #0x5221000
0x0000000000b18588: add        x1, x1, #0x36c
0x0000000000b1858c: mov        w0, #0
0x0000000000b18590: bl         #0x47eced4
