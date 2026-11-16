; instruction-faithful ARM64 fallback for RobloxLib::function_177d234
0x000000000177d234: adrp       x8, #0x6107000
0x000000000177d238: add        x8, x8, #0x628
0x000000000177d23c: ldrb       w8, [x8]
0x000000000177d240: tbz        w8, #0, #0x177d254
0x000000000177d244: ldr        x0, [x0, #0xa8]
0x000000000177d248: cbz        x0, #0x177d250
0x000000000177d24c: b          #0x1783ae0
0x000000000177d250: ret        
0x000000000177d254: stp        x29, x30, [sp, #-0x10]!
0x000000000177d258: mov        x29, sp
0x000000000177d25c: adrp       x0, #0x533c000
0x000000000177d260: add        x0, x0, #0x8c2
0x000000000177d264: bl         #0x47ee168
