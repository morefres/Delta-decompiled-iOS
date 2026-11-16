; instruction-faithful ARM64 fallback for Persona2::function_30fb90
0x000000000030fb90: cbz        w1, #0x30fbb0
0x000000000030fb94: tbnz       w1, #0x1f, #0x30fbbc
0x000000000030fb98: ldr        x8, [x0, #0x28]
0x000000000030fb9c: mov        w9, #-1
0x000000000030fba0: cmp        x8, x9
0x000000000030fba4: csel       x8, x8, x9, lo
0x000000000030fba8: add        w0, w8, #1
0x000000000030fbac: ret        
0x000000000030fbb0: mov        w8, #-1
0x000000000030fbb4: add        w0, w8, #1
0x000000000030fbb8: ret        
0x000000000030fbbc: ldrb       w8, [x0, #0x49]
0x000000000030fbc0: cbz        w8, #0x30fb98
0x000000000030fbc4: ldr        w8, [x0]
0x000000000030fbc8: mov        w9, #0x7fffffff
0x000000000030fbcc: add        w8, w8, w9
0x000000000030fbd0: add        w0, w8, #1
0x000000000030fbd4: ret        
0x000000000030fbd8: tbnz       w1, #0x1f, #0x30fbe8
0x000000000030fbdc: tbnz       w2, #0x1f, #0x30fc18
0x000000000030fbe0: cbnz       w1, #0x30fc20
0x000000000030fbe4: ret        
0x000000000030fbe8: movi       v0.16b, #0
0x000000000030fbec: stur       q0, [x0, #0x38]
0x000000000030fbf0: eor        w8, w1, #0x80000000
0x000000000030fbf4: stur       q0, [x0, #0x28]
0x000000000030fbf8: stur       q0, [x0, #0x18]
0x000000000030fbfc: stur       q0, [x0, #8]
0x000000000030fc00: strb       wzr, [x0, #0x48]
0x000000000030fc04: str        x8, [x0]
0x000000000030fc08: tbz        w2, #0x1f, #0x30fbe4
0x000000000030fc0c: mov        w8, #1
0x000000000030fc10: strb       w8, [x0, #0x49]
0x000000000030fc14: ret        
0x000000000030fc18: strb       wzr, [x0, #0x49]
0x000000000030fc1c: cbz        w1, #0x30fbe4
0x000000000030fc20: sub        w8, w1, #1
0x000000000030fc24: str        x8, [x0, #0x28]
0x000000000030fc28: ret        
0x000000000030fc2c: adrp       x4, #0x54e000
0x000000000030fc30: add        x4, x4, #0xfe0
0x000000000030fc34: b          #0x10e3a8
0x000000000030fc38: b          #0x30f49c
0x000000000030fc3c: b          #0x30f4c0
