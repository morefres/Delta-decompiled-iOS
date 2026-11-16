; instruction-faithful ARM64 fallback for RobloxLib::function_86a13c
0x000000000086a13c: adrp       x8, #0x60f1000
0x000000000086a140: add        x8, x8, #0x430
0x000000000086a144: ldarb      w8, [x8]
0x000000000086a148: tbnz       w8, #0, #0x86a194
0x000000000086a14c: stp        x29, x30, [sp, #-0x10]!
0x000000000086a150: mov        x29, sp
0x000000000086a154: adrp       x0, #0x60f1000
0x000000000086a158: add        x0, x0, #0x430
0x000000000086a15c: bl         #0x428c
0x000000000086a160: ldp        x29, x30, [sp], #0x10
0x000000000086a164: cbz        w0, #0x86a194
0x000000000086a168: adrp       x8, #0x60f1000
0x000000000086a16c: add        x8, x8, #0x418
0x000000000086a170: mov        x9, #0x7fffffff7fffffff
0x000000000086a174: str        x9, [x8]
0x000000000086a178: mov        w10, #0x7fffffff
0x000000000086a17c: str        w10, [x8, #8]
0x000000000086a180: stur       x9, [x8, #0xc]
0x000000000086a184: str        w10, [x8, #0x14]
0x000000000086a188: adrp       x0, #0x60f1000
0x000000000086a18c: add        x0, x0, #0x430
0x000000000086a190: b          #0x43e8
0x000000000086a194: ret        
