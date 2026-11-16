; instruction-faithful ARM64 fallback for RobloxLib::function_32f750
0x000000000032f750: mov        w8, #-0x3e2
0x000000000032f754: str        w8, [x1]
0x000000000032f758: ldr        x8, [x1, #0x10]
0x000000000032f75c: ldr        w9, [x0, #0x10]
0x000000000032f760: sub        w9, w9, #1
0x000000000032f764: ldr        x10, [x1, #0x20]
0x000000000032f768: mov        w11, #0x18
0x000000000032f76c: umull      x9, w9, w11
0x000000000032f770: str        x8, [x10, x9]
0x000000000032f774: ldr        x8, [x0, #8]
0x000000000032f778: str        x8, [x1, #0x50]
0x000000000032f77c: ret        
