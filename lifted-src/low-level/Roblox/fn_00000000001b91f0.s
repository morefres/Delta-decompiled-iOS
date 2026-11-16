; instruction-faithful ARM64 fallback for Roblox::function_1b91f0
; start_va=0x1001b91f0 image_relative=0x1b91f0 bytes=88
0x00000001001b91f0: adrp       x16, #0x1007c7000
0x00000001001b91f4: ldr        x16, [x16, #0xb78]
0x00000001001b91f8: orr        x29, x29, x16
0x00000001001b91fc: str        x19, [sp, #-0x20]!
0x00000001001b9200: stp        x29, x30, [sp, #0x10]
0x00000001001b9204: str        x22, [sp, #8]
0x00000001001b9208: add        x29, sp, #0x10
0x00000001001b920c: ldp        x19, x20, [x20, #0x20]
0x00000001001b9210: adrp       x8, #0x10067e000
0x00000001001b9214: ldr        w0, [x8, #0xa4c]
0x00000001001b9218: bl         #0x1005c1964
0x00000001001b921c: str        x0, [x22, #0x10]
0x00000001001b9220: adrp       x8, #0x100169000
0x00000001001b9224: add        x8, x8, #0xc94
0x00000001001b9228: stp        x22, x8, [x0]
0x00000001001b922c: mov        x22, x0
0x00000001001b9230: mov        x3, x19
0x00000001001b9234: mov        x4, x20
0x00000001001b9238: ldp        x29, x30, [sp, #0x10]
0x00000001001b923c: ldr        x19, [sp], #0x20
0x00000001001b9240: and        x29, x29, #0xefffffffffffffff
0x00000001001b9244: b          #0x1001b70c4
