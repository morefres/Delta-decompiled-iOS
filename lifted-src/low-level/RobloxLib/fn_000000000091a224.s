; instruction-faithful ARM64 fallback for RobloxLib::function_91a224
0x000000000091a224: stp        x20, x19, [sp, #-0x20]!
0x000000000091a228: stp        x29, x30, [sp, #0x10]
0x000000000091a22c: add        x29, sp, #0x10
0x000000000091a230: mov        x19, x0
0x000000000091a234: ldr        x0, [x0, #0x18]
0x000000000091a238: cbnz       x0, #0x91a250
0x000000000091a23c: ldr        x8, [x19, #0x10]
0x000000000091a240: mov        x0, x1
0x000000000091a244: mov        x1, x8
0x000000000091a248: bl         #0x8f292c
0x000000000091a24c: str        x0, [x19, #0x18]
0x000000000091a250: ldp        x29, x30, [sp, #0x10]
0x000000000091a254: ldp        x20, x19, [sp], #0x20
0x000000000091a258: ret        
