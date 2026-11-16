; instruction-faithful ARM64 fallback for Roblox::function_2a9080
; start_va=0x1002a9080 image_relative=0x2a9080 bytes=88
0x00000001002a9080: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9084: stp        x29, x30, [sp, #0x10]
0x00000001002a9088: add        x29, sp, #0x10
0x00000001002a908c: mov        x19, x0
0x00000001002a9090: adrp       x8, #0x1008d1000
0x00000001002a9094: ldr        x0, [x8, #0xba0]
0x00000001002a9098: bl         #0x1005e9640
0x00000001002a909c: mov        x29, x29
0x00000001002a90a0: bl         #0x1005c1160
0x00000001002a90a4: mov        x20, x0
0x00000001002a90a8: bl         #0x1005e88e0
0x00000001002a90ac: mov        x29, x29
0x00000001002a90b0: bl         #0x1005c1160
0x00000001002a90b4: ldr        x9, [x19, #0x20]
0x00000001002a90b8: ldr        x8, [x9, #0x10]
0x00000001002a90bc: str        x0, [x9, #0x10]
0x00000001002a90c0: mov        x0, x8
0x00000001002a90c4: bl         #0x1005c1130
0x00000001002a90c8: mov        x0, x20
0x00000001002a90cc: ldp        x29, x30, [sp, #0x10]
0x00000001002a90d0: ldp        x20, x19, [sp], #0x20
0x00000001002a90d4: b          #0x1005c1130
