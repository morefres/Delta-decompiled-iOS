; instruction-faithful ARM64 fallback for Roblox::function_b5c8c
; start_va=0x1000b5c8c image_relative=0xb5c8c bytes=144
0x00000001000b5c8c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b5c90: stp        x29, x30, [sp, #0x10]
0x00000001000b5c94: add        x29, sp, #0x10
0x00000001000b5c98: adrp       x8, #0x1008d1000
0x00000001000b5c9c: ldr        x0, [x8, #0xc70]
0x00000001000b5ca0: bl         #0x100607740
0x00000001000b5ca4: mov        x29, x29
0x00000001000b5ca8: bl         #0x1005c1160
0x00000001000b5cac: mov        x19, x0
0x00000001000b5cb0: adrp       x2, #0x1007ee000
0x00000001000b5cb4: add        x2, x2, #0x340
0x00000001000b5cb8: adrp       x3, #0x1007fb000
0x00000001000b5cbc: add        x3, x3, #0x820
0x00000001000b5cc0: bl         #0x1005faf00
0x00000001000b5cc4: mov        x0, x19
0x00000001000b5cc8: ldp        x29, x30, [sp, #0x10]
0x00000001000b5ccc: ldp        x20, x19, [sp], #0x20
0x00000001000b5cd0: b          #0x1005c1130
0x00000001000b5cd4: stp        x20, x19, [sp, #-0x20]!
0x00000001000b5cd8: stp        x29, x30, [sp, #0x10]
0x00000001000b5cdc: add        x29, sp, #0x10
0x00000001000b5ce0: adrp       x8, #0x1008d1000
0x00000001000b5ce4: ldr        x0, [x8, #0xc70]
0x00000001000b5ce8: bl         #0x100607740
0x00000001000b5cec: mov        x29, x29
0x00000001000b5cf0: bl         #0x1005c1160
0x00000001000b5cf4: mov        x19, x0
0x00000001000b5cf8: adrp       x2, #0x1007ea000
0x00000001000b5cfc: add        x2, x2, #0xca0
0x00000001000b5d00: adrp       x3, #0x1007fb000
0x00000001000b5d04: add        x3, x3, #0x820
0x00000001000b5d08: bl         #0x1005faf00
0x00000001000b5d0c: mov        x0, x19
0x00000001000b5d10: ldp        x29, x30, [sp, #0x10]
0x00000001000b5d14: ldp        x20, x19, [sp], #0x20
0x00000001000b5d18: b          #0x1005c1130
