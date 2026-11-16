; instruction-faithful ARM64 fallback for Roblox::function_45bb24
; start_va=0x10045bb24 image_relative=0x45bb24 bytes=128
0x000000010045bb24: mov        w8, #0
0x000000010045bb28: cbz        x0, #0x10045bb9c
0x000000010045bb2c: cbz        x1, #0x10045bb9c
0x000000010045bb30: sub        sp, sp, #0x20
0x000000010045bb34: stp        x29, x30, [sp, #0x10]
0x000000010045bb38: add        x29, sp, #0x10
0x000000010045bb3c: ldr        x8, [x0]
0x000000010045bb40: ldr        x8, [x8]
0x000000010045bb44: cbz        x8, #0x10045bb70
0x000000010045bb48: ldr        w8, [x8, #4]
0x000000010045bb4c: cbz        w8, #0x10045bb68
0x000000010045bb50: adrp       x8, #0x100463000
0x000000010045bb54: add        x8, x8, #0x2f8
0x000000010045bb58: str        x8, [x1]
0x000000010045bb5c: ldr        x8, [x0]
0x000000010045bb60: ldr        x8, [x8]
0x000000010045bb64: str        x8, [x1, #8]
0x000000010045bb68: mov        w8, #1
0x000000010045bb6c: b          #0x10045bb94
0x000000010045bb70: adrp       x8, #0x1006e9000
0x000000010045bb74: add        x8, x8, #0x274
0x000000010045bb78: adrp       x9, #0x1006e9000
0x000000010045bb7c: add        x9, x9, #0x263
0x000000010045bb80: stp        x9, x8, [sp]
0x000000010045bb84: adrp       x0, #0x1006e9000
0x000000010045bb88: add        x0, x0, #0x171
0x000000010045bb8c: bl         #0x1005c1280
0x000000010045bb90: mov        w8, #0
0x000000010045bb94: ldp        x29, x30, [sp, #0x10]
0x000000010045bb98: add        sp, sp, #0x20
0x000000010045bb9c: mov        x0, x8
0x000000010045bba0: ret        
