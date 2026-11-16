; instruction-faithful ARM64 fallback for RobloxLib::function_8f8a10
0x00000000008f8a10: ldr        x0, [x0, #0xae8]
0x00000000008f8a14: cmp        x0, #0
0x00000000008f8a18: ccmp       x0, x1, #0, ne
0x00000000008f8a1c: b.eq       #0x8f8a28
0x00000000008f8a20: mov        w0, #0
0x00000000008f8a24: ret        
0x00000000008f8a28: stp        x20, x19, [sp, #-0x20]!
0x00000000008f8a2c: stp        x29, x30, [sp, #0x10]
0x00000000008f8a30: add        x29, sp, #0x10
0x00000000008f8a34: mov        x19, x2
0x00000000008f8a38: ldr        x8, [x0]
0x00000000008f8a3c: ldr        x8, [x8, #0x2b0]
0x00000000008f8a40: blr        x8
0x00000000008f8a44: cbz        x0, #0x8f8a68
0x00000000008f8a48: cmp        x0, x19
0x00000000008f8a4c: b.eq       #0x8f8a64
0x00000000008f8a50: bl         #0x28f9ea4
0x00000000008f8a54: cmp        x0, x19
0x00000000008f8a58: b.eq       #0x8f8a64
0x00000000008f8a5c: mov        w0, #0
0x00000000008f8a60: b          #0x8f8a68
0x00000000008f8a64: mov        w0, #1
0x00000000008f8a68: ldp        x29, x30, [sp, #0x10]
0x00000000008f8a6c: ldp        x20, x19, [sp], #0x20
0x00000000008f8a70: ret        
