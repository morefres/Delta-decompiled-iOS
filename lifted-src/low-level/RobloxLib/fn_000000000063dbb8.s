; instruction-faithful ARM64 fallback for RobloxLib::function_63dbb8
0x000000000063dbb8: cmp        x0, x1
0x000000000063dbbc: b.eq       #0x63dbe4
0x000000000063dbc0: cbz        x1, #0x63dbd4
0x000000000063dbc4: cbz        x0, #0x63dbd0
0x000000000063dbc8: ldr        x8, [x1]
0x000000000063dbcc: str        x8, [x0]
0x000000000063dbd0: ret        
0x000000000063dbd4: ldr        x8, [x0]
0x000000000063dbd8: ldr        x8, [x8]
0x000000000063dbdc: mov        w9, #1
0x000000000063dbe0: strb       w9, [x8]
0x000000000063dbe4: mov        x0, #0
0x000000000063dbe8: ret        
