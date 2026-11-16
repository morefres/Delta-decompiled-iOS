; instruction-faithful ARM64 fallback for Roblox::function_c5c3c
; start_va=0x1000c5c3c image_relative=0xc5c3c bytes=196
0x00000001000c5c3c: stp        x20, x19, [sp, #-0x20]!
0x00000001000c5c40: stp        x29, x30, [sp, #0x10]
0x00000001000c5c44: add        x29, sp, #0x10
0x00000001000c5c48: mov        x20, x0
0x00000001000c5c4c: adrp       x8, #0x1008d1000
0x00000001000c5c50: ldr        x0, [x8, #0xe58]
0x00000001000c5c54: bl         #0x1005e5920
0x00000001000c5c58: cbz        w0, #0x1000c5cac
0x00000001000c5c5c: adrp       x8, #0x1008d1000
0x00000001000c5c60: ldr        x0, [x8, #0xb88]
0x00000001000c5c64: bl         #0x1005c10e8
0x00000001000c5c68: mov        x29, x29
0x00000001000c5c6c: bl         #0x1005c1160
0x00000001000c5c70: mov        x19, x0
0x00000001000c5c74: bl         #0x1005c11cc
0x00000001000c5c78: mov        x0, x20
0x00000001000c5c7c: bl         #0x1005dd560
0x00000001000c5c80: cbz        w0, #0x1000c5cb4
0x00000001000c5c84: mov        x0, x20
0x00000001000c5c88: bl         #0x1005cb5a0
0x00000001000c5c8c: cmp        x0, #0
0x00000001000c5c90: mov        w8, #1
0x00000001000c5c94: cinc       x20, x8, ne
0x00000001000c5c98: mov        x0, x19
0x00000001000c5c9c: bl         #0x1005c11d8
0x00000001000c5ca0: mov        x0, x19
0x00000001000c5ca4: bl         #0x1005c1130
0x00000001000c5ca8: b          #0x1000c5cd4
0x00000001000c5cac: mov        x20, #0
0x00000001000c5cb0: b          #0x1000c5cd4
0x00000001000c5cb4: mov        x0, x19
0x00000001000c5cb8: bl         #0x1005c11d8
0x00000001000c5cbc: mov        x0, x19
0x00000001000c5cc0: bl         #0x1005c1130
0x00000001000c5cc4: mov        x0, x20
0x00000001000c5cc8: bl         #0x1005c4520
0x00000001000c5ccc: cmp        x0, #2
0x00000001000c5cd0: cset       w20, eq
0x00000001000c5cd4: mov        x0, x20
0x00000001000c5cd8: ldp        x29, x30, [sp, #0x10]
0x00000001000c5cdc: ldp        x20, x19, [sp], #0x20
0x00000001000c5ce0: ret        
0x00000001000c5ce4: mov        x20, x0
0x00000001000c5ce8: mov        x0, x19
0x00000001000c5cec: bl         #0x1005c11d8
0x00000001000c5cf0: mov        x0, x19
0x00000001000c5cf4: bl         #0x1005c1130
0x00000001000c5cf8: mov        x0, x20
0x00000001000c5cfc: bl         #0x1005bfce4
