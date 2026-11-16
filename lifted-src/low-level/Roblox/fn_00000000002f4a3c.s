; instruction-faithful ARM64 fallback for Roblox::function_2f4a3c
; start_va=0x1002f4a3c image_relative=0x2f4a3c bytes=104
0x00000001002f4a3c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f4a40: stp        x29, x30, [sp, #0x10]
0x00000001002f4a44: add        x29, sp, #0x10
0x00000001002f4a48: bl         #0x1005c0a1c
0x00000001002f4a4c: mov        x19, x0
0x00000001002f4a50: bl         #0x1005c0a1c
0x00000001002f4a54: mov        w8, w0
0x00000001002f4a58: adrp       x9, #0x1008d1000
0x00000001002f4a5c: ldr        x0, [x9, #0xcb8]
0x00000001002f4a60: orr        x2, x8, x19, lsl #32
0x00000001002f4a64: bl         #0x1005ec3c0
0x00000001002f4a68: mov        x29, x29
0x00000001002f4a6c: bl         #0x1005c1160
0x00000001002f4a70: mov        x19, x0
0x00000001002f4a74: bl         #0x10060a600
0x00000001002f4a78: mov        x29, x29
0x00000001002f4a7c: bl         #0x1005c1160
0x00000001002f4a80: mov        x20, x0
0x00000001002f4a84: mov        x0, x19
0x00000001002f4a88: bl         #0x1005c1130
0x00000001002f4a8c: adrp       x8, #0x10090b000
0x00000001002f4a90: ldr        x0, [x8, #0x858]
0x00000001002f4a94: str        x20, [x8, #0x858]
0x00000001002f4a98: ldp        x29, x30, [sp, #0x10]
0x00000001002f4a9c: ldp        x20, x19, [sp], #0x20
0x00000001002f4aa0: b          #0x1005c1130
