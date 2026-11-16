; instruction-faithful ARM64 fallback for Roblox::function_2eaca8
; start_va=0x1002eaca8 image_relative=0x2eaca8 bytes=68
0x00000001002eaca8: stp        x20, x19, [sp, #-0x20]!
0x00000001002eacac: stp        x29, x30, [sp, #0x10]
0x00000001002eacb0: add        x29, sp, #0x10
0x00000001002eacb4: mov        x19, x0
0x00000001002eacb8: ldp        x8, x2, [x0, #0x20]
0x00000001002eacbc: ldr        x0, [x8, #0x10]
0x00000001002eacc0: bl         #0x1005ec4e0
0x00000001002eacc4: mov        x29, x29
0x00000001002eacc8: bl         #0x1005c1160
0x00000001002eaccc: ldr        x8, [x19, #0x30]
0x00000001002eacd0: ldr        x9, [x8, #8]
0x00000001002eacd4: ldr        x8, [x9, #0x28]
0x00000001002eacd8: str        x0, [x9, #0x28]
0x00000001002eacdc: mov        x0, x8
0x00000001002eace0: ldp        x29, x30, [sp, #0x10]
0x00000001002eace4: ldp        x20, x19, [sp], #0x20
0x00000001002eace8: b          #0x1005c1130
