; instruction-faithful ARM64 fallback for RobloxLib::function_9ea164
0x00000000009ea164: adrp       x8, #0x60f1000
0x00000000009ea168: add        x8, x8, #0x430
0x00000000009ea16c: ldarb      w8, [x8]
0x00000000009ea170: tbnz       w8, #0, #0x9ea1bc
0x00000000009ea174: stp        x29, x30, [sp, #-0x10]!
0x00000000009ea178: mov        x29, sp
0x00000000009ea17c: adrp       x0, #0x60f1000
0x00000000009ea180: add        x0, x0, #0x430
0x00000000009ea184: bl         #0x428c
0x00000000009ea188: ldp        x29, x30, [sp], #0x10
0x00000000009ea18c: cbz        w0, #0x9ea1bc
0x00000000009ea190: adrp       x8, #0x60f1000
0x00000000009ea194: add        x8, x8, #0x418
0x00000000009ea198: mov        x9, #0x7fffffff7fffffff
0x00000000009ea19c: str        x9, [x8]
0x00000000009ea1a0: mov        w10, #0x7fffffff
0x00000000009ea1a4: str        w10, [x8, #8]
0x00000000009ea1a8: stur       x9, [x8, #0xc]
0x00000000009ea1ac: str        w10, [x8, #0x14]
0x00000000009ea1b0: adrp       x0, #0x60f1000
0x00000000009ea1b4: add        x0, x0, #0x430
0x00000000009ea1b8: b          #0x43e8
0x00000000009ea1bc: ret        
