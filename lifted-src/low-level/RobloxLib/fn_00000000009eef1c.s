; instruction-faithful ARM64 fallback for RobloxLib::function_9eef1c
0x00000000009eef1c: sub        sp, sp, #0x20
0x00000000009eef20: stp        x29, x30, [sp, #0x10]
0x00000000009eef24: add        x29, sp, #0x10
0x00000000009eef28: str        x2, [sp, #8]
0x00000000009eef2c: cbz        x2, #0x9eef54
0x00000000009eef30: ldr        x8, [x2, #0xc8]
0x00000000009eef34: cbz        x8, #0x9eef54
0x00000000009eef38: add        x0, x0, #0xf38
0x00000000009eef3c: add        x3, sp, #8
0x00000000009eef40: mov        x2, x1
0x00000000009eef44: bl         #0x9f62b4
0x00000000009eef48: tbz        w1, #0, #0x9eef5c
0x00000000009eef4c: mov        w0, #1
0x00000000009eef50: b          #0x9eef6c
0x00000000009eef54: mov        w0, #0
0x00000000009eef58: b          #0x9eef6c
0x00000000009eef5c: mov        x8, x0
0x00000000009eef60: mov        w0, #0
0x00000000009eef64: ldr        x9, [sp, #8]
0x00000000009eef68: str        x9, [x8, #0x30]
0x00000000009eef6c: ldp        x29, x30, [sp, #0x10]
0x00000000009eef70: add        sp, sp, #0x20
0x00000000009eef74: ret        
