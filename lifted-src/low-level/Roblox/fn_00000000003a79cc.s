; instruction-faithful ARM64 fallback for Roblox::function_3a79cc
; start_va=0x1003a79cc image_relative=0x3a79cc bytes=120
0x00000001003a79cc: cbz        x0, #0x1003a7a18
0x00000001003a79d0: cbz        x1, #0x1003a7a18
0x00000001003a79d4: stp        x20, x19, [sp, #-0x20]!
0x00000001003a79d8: stp        x29, x30, [sp, #0x10]
0x00000001003a79dc: add        x29, sp, #0x10
0x00000001003a79e0: ldr        w19, [x0, #0x10]
0x00000001003a79e4: ldr        w8, [x1, #0x10]
0x00000001003a79e8: cmp        w19, w8
0x00000001003a79ec: b.ne       #0x1003a7a2c
0x00000001003a79f0: ldr        x8, [x0]
0x00000001003a79f4: ldrsw      x9, [x0, #8]
0x00000001003a79f8: ldr        x2, [x1]
0x00000001003a79fc: ldrsw      x3, [x1, #8]
0x00000001003a7a00: mov        x0, x8
0x00000001003a7a04: mov        x1, x9
0x00000001003a7a08: bl         #0x1003a78e8
0x00000001003a7a0c: cmp        w19, #0
0x00000001003a7a10: cneg       w0, w0, ne
0x00000001003a7a14: b          #0x1003a7a38
0x00000001003a7a18: cmp        x1, #0
0x00000001003a7a1c: cset       w8, ne
0x00000001003a7a20: cmp        x0, #0
0x00000001003a7a24: csinv      w0, w8, wzr, eq
0x00000001003a7a28: ret        
0x00000001003a7a2c: cmp        w19, #0
0x00000001003a7a30: mov        w8, #1
0x00000001003a7a34: cneg       w0, w8, ne
0x00000001003a7a38: ldp        x29, x30, [sp, #0x10]
0x00000001003a7a3c: ldp        x20, x19, [sp], #0x20
0x00000001003a7a40: ret        
