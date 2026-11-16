; instruction-faithful ARM64 fallback for RobloxLib::function_9f8f30
0x00000000009f8f30: adrp       x8, #0x60f1000
0x00000000009f8f34: add        x8, x8, #0x350
0x00000000009f8f38: ldarb      w8, [x8]
0x00000000009f8f3c: tbnz       w8, #0, #0x9f8f80
0x00000000009f8f40: stp        x29, x30, [sp, #-0x10]!
0x00000000009f8f44: mov        x29, sp
0x00000000009f8f48: adrp       x0, #0x60f1000
0x00000000009f8f4c: add        x0, x0, #0x350
0x00000000009f8f50: bl         #0x428c
0x00000000009f8f54: ldp        x29, x30, [sp], #0x10
0x00000000009f8f58: cbz        w0, #0x9f8f80
0x00000000009f8f5c: adrp       x8, #0x60f1000
0x00000000009f8f60: add        x8, x8, #0x340
0x00000000009f8f64: mov        x9, #-1
0x00000000009f8f68: str        x9, [x8]
0x00000000009f8f6c: mov        w9, #0xffff
0x00000000009f8f70: strh       w9, [x8, #8]
0x00000000009f8f74: adrp       x0, #0x60f1000
0x00000000009f8f78: add        x0, x0, #0x350
0x00000000009f8f7c: b          #0x43e8
0x00000000009f8f80: ret        
