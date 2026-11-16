; instruction-faithful ARM64 fallback for Roblox::function_4549f4
; start_va=0x1004549f4 image_relative=0x4549f4 bytes=88
0x00000001004549f4: stp        x20, x19, [sp, #-0x20]!
0x00000001004549f8: stp        x29, x30, [sp, #0x10]
0x00000001004549fc: add        x29, sp, #0x10
0x0000000100454a00: mov        x20, x4
0x0000000100454a04: mov        x19, x0
0x0000000100454a08: mov        x0, x3
0x0000000100454a0c: mov        x2, x4
0x0000000100454a10: bl         #0x1005cac40
0x0000000100454a14: mov        x8, x0
0x0000000100454a18: ldr        x9, [x20]
0x0000000100454a1c: cmp        x9, #0
0x0000000100454a20: cset       w0, eq
0x0000000100454a24: ccmp       w8, #0, #4, eq
0x0000000100454a28: b.eq       #0x100454a40
0x0000000100454a2c: mov        w0, #0
0x0000000100454a30: ldr        x8, [x19, #0x20]
0x0000000100454a34: ldr        x8, [x8, #8]
0x0000000100454a38: mov        w9, #1
0x0000000100454a3c: strb       w9, [x8, #0x18]
0x0000000100454a40: ldp        x29, x30, [sp, #0x10]
0x0000000100454a44: ldp        x20, x19, [sp], #0x20
0x0000000100454a48: ret        
