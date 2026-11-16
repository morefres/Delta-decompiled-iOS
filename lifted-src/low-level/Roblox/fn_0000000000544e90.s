; instruction-faithful ARM64 fallback for Roblox::function_544e90
; start_va=0x100544e90 image_relative=0x544e90 bytes=168
0x0000000100544e90: cbz        w1, #0x100544eb0
0x0000000100544e94: tbnz       w1, #0x1f, #0x100544ebc
0x0000000100544e98: ldr        x8, [x0]
0x0000000100544e9c: mov        w9, #-1
0x0000000100544ea0: cmp        x8, x9
0x0000000100544ea4: csel       x8, x8, x9, lo
0x0000000100544ea8: add        w0, w8, #1
0x0000000100544eac: ret        
0x0000000100544eb0: mov        w8, #-1
0x0000000100544eb4: add        w0, w8, #1
0x0000000100544eb8: ret        
0x0000000100544ebc: ldrb       w8, [x0, #0x10]
0x0000000100544ec0: cbz        w8, #0x100544e98
0x0000000100544ec4: ldr        w8, [x0]
0x0000000100544ec8: mov        w9, #0x7fffffff
0x0000000100544ecc: add        w8, w8, w9
0x0000000100544ed0: add        w0, w8, #1
0x0000000100544ed4: ret        
0x0000000100544ed8: tbnz       w1, #0x1f, #0x100544ee8
0x0000000100544edc: tbnz       w2, #0x1f, #0x100544f00
0x0000000100544ee0: cbnz       w1, #0x100544f08
0x0000000100544ee4: ret        
0x0000000100544ee8: and        w8, w1, #0x7fffffff
0x0000000100544eec: stp        x8, xzr, [x0]
0x0000000100544ef0: tbz        w2, #0x1f, #0x100544ee4
0x0000000100544ef4: mov        w8, #1
0x0000000100544ef8: strb       w8, [x0, #0x10]
0x0000000100544efc: ret        
0x0000000100544f00: strb       wzr, [x0, #0x10]
0x0000000100544f04: cbz        w1, #0x100544ee4
0x0000000100544f08: sub        w8, w1, #1
0x0000000100544f0c: str        x8, [x0]
0x0000000100544f10: ret        
0x0000000100544f14: adrp       x0, #0x1007e6000
0x0000000100544f18: add        x0, x0, #0x60
0x0000000100544f1c: mov        x1, #0
0x0000000100544f20: ret        
0x0000000100544f24: adrp       x0, #0x1007e6000
0x0000000100544f28: add        x0, x0, #0xf8
0x0000000100544f2c: mov        x1, #0
0x0000000100544f30: ret        
0x0000000100544f34: b          #0x100544f38
