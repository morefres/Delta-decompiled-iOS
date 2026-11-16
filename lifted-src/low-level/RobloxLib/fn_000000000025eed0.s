; instruction-faithful ARM64 fallback for RobloxLib::function_25eed0
0x000000000025eed0: ldr        w0, [x0, #0x4c8]
0x000000000025eed4: ret        
0x000000000025eed8: mov        x8, x0
0x000000000025eedc: ldr        w9, [x0, #8]
0x000000000025eee0: ldr        x0, [x0]
0x000000000025eee4: ldr        w8, [x8, #0x10]
0x000000000025eee8: add        x1, x0, x8, lsl #3
0x000000000025eeec: cbz        w9, #0x25ef14
0x000000000025eef0: cbz        w8, #0x25ef18
0x000000000025eef4: lsl        x8, x8, #3
0x000000000025eef8: ldr        x9, [x0]
0x000000000025eefc: orr        x9, x9, #0x1000
0x000000000025ef00: cmn        x9, #1, lsl #12
0x000000000025ef04: b.ne       #0x25ef18
0x000000000025ef08: add        x0, x0, #8
0x000000000025ef0c: subs       x8, x8, #8
0x000000000025ef10: b.ne       #0x25eef8
0x000000000025ef14: mov        x0, x1
0x000000000025ef18: ret        
