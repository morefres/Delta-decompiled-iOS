; instruction-faithful ARM64 fallback for RobloxLib::function_14ba0d8
0x00000000014ba0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000014ba0dc: stp        x29, x30, [sp, #0x10]
0x00000000014ba0e0: add        x29, sp, #0x10
0x00000000014ba0e4: mov        x20, x1
0x00000000014ba0e8: mov        x19, x0
0x00000000014ba0ec: bl         #0x14ba138
0x00000000014ba0f0: mov        x0, x19
0x00000000014ba0f4: mov        x1, x20
0x00000000014ba0f8: mov        w2, #1
0x00000000014ba0fc: bl         #0x14b9a50
0x00000000014ba100: ldr        x8, [x19, #8]
0x00000000014ba104: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ba108: ldr        w9, [x19, #0x18]
0x00000000014ba10c: and        w8, w9, w8
0x00000000014ba110: and        x9, x0, #0x100000000
0x00000000014ba114: tbz        x0, #0x20, #0x14ba128
0x00000000014ba118: ldr        x10, [x19, #0x10]
0x00000000014ba11c: add        x10, x10, w8, uxtw #4
0x00000000014ba120: str        wzr, [x10]
0x00000000014ba124: str        xzr, [x10, #8]
0x00000000014ba128: orr        x0, x9, x8
0x00000000014ba12c: ldp        x29, x30, [sp, #0x10]
0x00000000014ba130: ldp        x20, x19, [sp], #0x20
0x00000000014ba134: ret        
