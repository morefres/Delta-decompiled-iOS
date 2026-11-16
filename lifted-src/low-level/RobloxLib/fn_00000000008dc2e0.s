; instruction-faithful ARM64 fallback for RobloxLib::function_8dc2e0
0x00000000008dc2e0: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc2e4: mov        x29, sp
0x00000000008dc2e8: bl         #0x8dc294
0x00000000008dc2ec: adrp       x8, #0x5c68000
0x00000000008dc2f0: add        x8, x8, #0xc00
0x00000000008dc2f4: add        x8, x8, #0x10
0x00000000008dc2f8: str        x8, [x0]
0x00000000008dc2fc: adrp       x8, #0x624c000
0x00000000008dc300: add        x8, x8, #0x1f0
0x00000000008dc304: ldaxr      w9, [x8]
0x00000000008dc308: add        w9, w9, #1
0x00000000008dc30c: stlxr      w10, w9, [x8]
0x00000000008dc310: cbnz       w10, #0x8dc304
0x00000000008dc314: sxtw       x8, w9
0x00000000008dc318: stp        x8, xzr, [x0, #0x98]
0x00000000008dc31c: ldrb       w8, [x0, #0x92]
0x00000000008dc320: orr        w8, w8, #1
0x00000000008dc324: strb       w8, [x0, #0x92]
0x00000000008dc328: ldp        x29, x30, [sp], #0x10
0x00000000008dc32c: ret        
