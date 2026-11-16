; instruction-faithful ARM64 fallback for Roblox::function_3e5cb4
; start_va=0x1003e5cb4 image_relative=0x3e5cb4 bytes=112
0x00000001003e5cb4: lsr        x8, x0, #0x21
0x00000001003e5cb8: cbnz       x8, #0x1003e5cd0
0x00000001003e5cbc: mov        w8, #0xca00
0x00000001003e5cc0: movk       w8, #0x3b9a, lsl #16
0x00000001003e5cc4: ubfx       x9, x1, #2, #0x1e
0x00000001003e5cc8: madd       x0, x0, x8, x9
0x00000001003e5ccc: ret        
0x00000001003e5cd0: sub        sp, sp, #0x20
0x00000001003e5cd4: stp        x29, x30, [sp, #0x10]
0x00000001003e5cd8: add        x29, sp, #0x10
0x00000001003e5cdc: and        x1, x1, #0xffffffff
0x00000001003e5ce0: str        wzr, [sp, #8]
0x00000001003e5ce4: str        xzr, [sp]
0x00000001003e5ce8: mov        x4, sp
0x00000001003e5cec: mov        x2, #0
0x00000001003e5cf0: mov        w3, #4
0x00000001003e5cf4: bl         #0x1003e563c
0x00000001003e5cf8: ldr        x8, [sp]
0x00000001003e5cfc: sub        x9, x0, #1
0x00000001003e5d00: mov        x10, #-0x8000000000000000
0x00000001003e5d04: cmp        x0, x10
0x00000001003e5d08: csel       x9, x0, x9, eq
0x00000001003e5d0c: cmn        x8, #1
0x00000001003e5d10: ccmp       x0, #0, #0, le
0x00000001003e5d14: csel       x0, x0, x9, gt
0x00000001003e5d18: ldp        x29, x30, [sp, #0x10]
0x00000001003e5d1c: add        sp, sp, #0x20
0x00000001003e5d20: ret        
