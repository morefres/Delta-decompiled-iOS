; instruction-faithful ARM64 fallback for Roblox::function_bce64
; start_va=0x1000bce64 image_relative=0xbce64 bytes=116
0x00000001000bce64: stp        x20, x19, [sp, #-0x20]!
0x00000001000bce68: stp        x29, x30, [sp, #0x10]
0x00000001000bce6c: add        x29, sp, #0x10
0x00000001000bce70: mov        x19, x0
0x00000001000bce74: bl         #0x1000bce94
0x00000001000bce78: ldr        x0, [x19]
0x00000001000bce7c: cbz        x0, #0x1000bce84
0x00000001000bce80: bl         #0x1005c0848
0x00000001000bce84: mov        x0, x19
0x00000001000bce88: ldp        x29, x30, [sp, #0x10]
0x00000001000bce8c: ldp        x20, x19, [sp], #0x20
0x00000001000bce90: ret        
0x00000001000bce94: stp        x20, x19, [sp, #-0x20]!
0x00000001000bce98: stp        x29, x30, [sp, #0x10]
0x00000001000bce9c: add        x29, sp, #0x10
0x00000001000bcea0: ldp        x20, x8, [x0, #8]
0x00000001000bcea4: cmp        x8, x20
0x00000001000bcea8: b.eq       #0x1000bcecc
0x00000001000bceac: mov        x19, x0
0x00000001000bceb0: ldr        x0, [x19, #0x20]
0x00000001000bceb4: sub        x1, x8, #0x50
0x00000001000bceb8: str        x1, [x19, #0x10]
0x00000001000bcebc: bl         #0x1000bcd8c
0x00000001000bcec0: ldr        x8, [x19, #0x10]
0x00000001000bcec4: cmp        x8, x20
0x00000001000bcec8: b.ne       #0x1000bceb0
0x00000001000bcecc: ldp        x29, x30, [sp, #0x10]
0x00000001000bced0: ldp        x20, x19, [sp], #0x20
0x00000001000bced4: ret        
