; instruction-faithful ARM64 fallback for Roblox::function_293f94
; start_va=0x100293f94 image_relative=0x293f94 bytes=44
0x0000000100293f94: stp        x29, x30, [sp, #-0x10]!
0x0000000100293f98: mov        x29, sp
0x0000000100293f9c: ldr        x0, [x0, #0x20]
0x0000000100293fa0: bl         #0x1005c0fc8
0x0000000100293fa4: bl         #0x1005de840
0x0000000100293fa8: adrp       x9, #0x10090b000
0x0000000100293fac: ldr        x8, [x9, #0x248]
0x0000000100293fb0: str        x0, [x9, #0x248]
0x0000000100293fb4: mov        x0, x8
0x0000000100293fb8: ldp        x29, x30, [sp], #0x10
0x0000000100293fbc: b          #0x1005c1130
