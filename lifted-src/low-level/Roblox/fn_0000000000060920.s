; instruction-faithful ARM64 fallback for Roblox::function_60920
; start_va=0x100060920 image_relative=0x60920 bytes=60
0x0000000100060920: sub        sp, sp, #0x30
0x0000000100060924: stp        x29, x30, [sp, #0x20]
0x0000000100060928: add        x29, sp, #0x20
0x000000010006092c: stp        xzr, xzr, [sp]
0x0000000100060930: str        wzr, [sp, #0x18]
0x0000000100060934: str        xzr, [sp, #0x10]
0x0000000100060938: mov        w8, #0x1e1c
0x000000010006093c: strh       w8, [sp]
0x0000000100060940: mov        x2, sp
0x0000000100060944: bl         #0x1005e9860
0x0000000100060948: mov        x29, x29
0x000000010006094c: bl         #0x1005c1160
0x0000000100060950: ldp        x29, x30, [sp, #0x20]
0x0000000100060954: add        sp, sp, #0x30
0x0000000100060958: b          #0x1005c1004
