; instruction-faithful ARM64 fallback for Roblox::function_2ff52c
; start_va=0x1002ff52c image_relative=0x2ff52c bytes=64
0x00000001002ff52c: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff530: stp        x29, x30, [sp, #0x10]
0x00000001002ff534: add        x29, sp, #0x10
0x00000001002ff538: mov        x19, x0
0x00000001002ff53c: ldr        x0, [x0, #0x20]
0x00000001002ff540: bl         #0x1005e8a80
0x00000001002ff544: mov        x29, x29
0x00000001002ff548: bl         #0x1005c1160
0x00000001002ff54c: ldr        x8, [x19, #0x28]
0x00000001002ff550: ldr        x9, [x8, #8]
0x00000001002ff554: ldr        x8, [x9, #0x28]
0x00000001002ff558: str        x0, [x9, #0x28]
0x00000001002ff55c: mov        x0, x8
0x00000001002ff560: ldp        x29, x30, [sp, #0x10]
0x00000001002ff564: ldp        x20, x19, [sp], #0x20
0x00000001002ff568: b          #0x1005c1130
