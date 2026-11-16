; instruction-faithful ARM64 fallback for RobloxLib::function_4e1b54
0x00000000004e1b54: stp        x22, x21, [sp, #-0x30]!
0x00000000004e1b58: stp        x20, x19, [sp, #0x10]
0x00000000004e1b5c: stp        x29, x30, [sp, #0x20]
0x00000000004e1b60: add        x29, sp, #0x20
0x00000000004e1b64: mov        x20, x0
0x00000000004e1b68: add        x19, x0, #8
0x00000000004e1b6c: mov        x0, x19
0x00000000004e1b70: bl         #0x211b4
0x00000000004e1b74: add        x21, x20, #0x20
0x00000000004e1b78: mov        w8, #-0x80000000
0x00000000004e1b7c: mov        w9, #-0x40000000
0x00000000004e1b80: ldaxr      w10, [x21]
0x00000000004e1b84: cmp        w10, w8
0x00000000004e1b88: b.ne       #0x4e1bb4
0x00000000004e1b8c: stxr       w10, w9, [x21]
0x00000000004e1b90: cbnz       w10, #0x4e1b80
0x00000000004e1b94: ldr        x0, [x20, #0x18]
0x00000000004e1b98: bl         #0x4e1bdc
0x00000000004e1b9c: str        xzr, [x20, #0x18]
0x00000000004e1ba0: ldxr       w8, [x21]
0x00000000004e1ba4: and        w8, w8, #0x3fffffff
0x00000000004e1ba8: stlxr      w9, w8, [x21]
0x00000000004e1bac: cbnz       w9, #0x4e1ba0
0x00000000004e1bb0: b          #0x4e1bb8
0x00000000004e1bb4: clrex      
0x00000000004e1bb8: ldr        x8, [x20, #0x10]
0x00000000004e1bbc: subs       x8, x8, #1
0x00000000004e1bc0: str        x8, [x20, #0x10]
0x00000000004e1bc4: b.ne       #0x4e1bcc
0x00000000004e1bc8: stlr       xzr, [x19]
0x00000000004e1bcc: ldp        x29, x30, [sp, #0x20]
0x00000000004e1bd0: ldp        x20, x19, [sp, #0x10]
0x00000000004e1bd4: ldp        x22, x21, [sp], #0x30
0x00000000004e1bd8: ret        
