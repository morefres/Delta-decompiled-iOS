; instruction-faithful ARM64 fallback for Roblox::function_498e5c
; start_va=0x100498e5c image_relative=0x498e5c bytes=68
0x0000000100498e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000100498e60: mov        x29, sp
0x0000000100498e64: mov        w0, #2
0x0000000100498e68: mov        w1, #0xe
0x0000000100498e6c: mov        w2, #3
0x0000000100498e70: mov        w3, #0
0x0000000100498e74: bl         #0x1005bb028
0x0000000100498e78: cbz        w0, #0x100498e94
0x0000000100498e7c: adrp       x0, #0x100831000
0x0000000100498e80: add        x0, x0, #0x220
0x0000000100498e84: bl         #0x1005bf99c
0x0000000100498e88: mov        x29, x29
0x0000000100498e8c: bl         #0x1005c1160
0x0000000100498e90: b          #0x100498e98
0x0000000100498e94: mov        x0, #0
0x0000000100498e98: ldp        x29, x30, [sp], #0x10
0x0000000100498e9c: b          #0x1005c1004
