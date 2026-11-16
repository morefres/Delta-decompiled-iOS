; instruction-faithful ARM64 fallback for RobloxLib::function_a837d4
0x0000000000a837d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a837d8: mov        x29, sp
0x0000000000a837dc: bl         #0x25f38c
0x0000000000a837e0: adrp       x8, #0x6105000
0x0000000000a837e4: ldrb       w8, [x8, #0x10]
0x0000000000a837e8: tbz        w8, #0, #0xa837f4
0x0000000000a837ec: mov        w0, #1
0x0000000000a837f0: b          #0xa83804
0x0000000000a837f4: cbz        x0, #0xa83804
0x0000000000a837f8: ldr        w8, [x0, #0x4e8]
0x0000000000a837fc: cmp        w8, #1
0x0000000000a83800: cset       w0, eq
0x0000000000a83804: ldp        x29, x30, [sp], #0x10
0x0000000000a83808: ret        
