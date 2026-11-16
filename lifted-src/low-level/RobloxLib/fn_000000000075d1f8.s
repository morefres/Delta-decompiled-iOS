; instruction-faithful ARM64 fallback for RobloxLib::function_75d1f8
0x000000000075d1f8: adrp       x8, #0x60f9000
0x000000000075d1fc: add        x8, x8, #0xbc8
0x000000000075d200: ldarb      w8, [x8]
0x000000000075d204: tbz        w8, #0, #0x75d214
0x000000000075d208: adrp       x0, #0x60f9000
0x000000000075d20c: add        x0, x0, #0xbb0
0x000000000075d210: ret        
0x000000000075d214: stp        x29, x30, [sp, #-0x10]!
0x000000000075d218: mov        x29, sp
0x000000000075d21c: bl         #0x4b17a70
0x000000000075d220: ldp        x29, x30, [sp], #0x10
0x000000000075d224: b          #0x75d208
