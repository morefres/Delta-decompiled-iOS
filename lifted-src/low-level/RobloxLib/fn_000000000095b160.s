; instruction-faithful ARM64 fallback for RobloxLib::function_95b160
0x000000000095b160: adrp       x8, #0x60f1000
0x000000000095b164: add        x8, x8, #0x430
0x000000000095b168: ldarb      w8, [x8]
0x000000000095b16c: tbnz       w8, #0, #0x95b1b8
0x000000000095b170: stp        x29, x30, [sp, #-0x10]!
0x000000000095b174: mov        x29, sp
0x000000000095b178: adrp       x0, #0x60f1000
0x000000000095b17c: add        x0, x0, #0x430
0x000000000095b180: bl         #0x428c
0x000000000095b184: ldp        x29, x30, [sp], #0x10
0x000000000095b188: cbz        w0, #0x95b1b8
0x000000000095b18c: adrp       x8, #0x60f1000
0x000000000095b190: add        x8, x8, #0x418
0x000000000095b194: mov        x9, #0x7fffffff7fffffff
0x000000000095b198: str        x9, [x8]
0x000000000095b19c: mov        w10, #0x7fffffff
0x000000000095b1a0: str        w10, [x8, #8]
0x000000000095b1a4: stur       x9, [x8, #0xc]
0x000000000095b1a8: str        w10, [x8, #0x14]
0x000000000095b1ac: adrp       x0, #0x60f1000
0x000000000095b1b0: add        x0, x0, #0x430
0x000000000095b1b4: b          #0x43e8
0x000000000095b1b8: ret        
