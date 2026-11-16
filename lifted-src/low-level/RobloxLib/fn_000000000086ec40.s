; instruction-faithful ARM64 fallback for RobloxLib::function_86ec40
0x000000000086ec40: ldr        x0, [x0, #0x3280]
0x000000000086ec44: cbz        x0, #0x86ec68
0x000000000086ec48: stp        x29, x30, [sp, #-0x10]!
0x000000000086ec4c: mov        x29, sp
0x000000000086ec50: bl         #0x83e0bc
0x000000000086ec54: cmp        w0, #1
0x000000000086ec58: ldp        x29, x30, [sp], #0x10
0x000000000086ec5c: b.ne       #0x86ec68
0x000000000086ec60: mov        w0, #0
0x000000000086ec64: ret        
0x000000000086ec68: mov        w0, #1
0x000000000086ec6c: ret        
