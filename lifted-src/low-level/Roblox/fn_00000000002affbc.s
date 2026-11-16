; instruction-faithful ARM64 fallback for Roblox::function_2affbc
; start_va=0x1002affbc image_relative=0x2affbc bytes=92
0x00000001002affbc: stp        x20, x19, [sp, #-0x20]!
0x00000001002affc0: stp        x29, x30, [sp, #0x10]
0x00000001002affc4: add        x29, sp, #0x10
0x00000001002affc8: add        x0, x0, #0x20
0x00000001002affcc: bl         #0x1005c10ac
0x00000001002affd0: mov        x19, x0
0x00000001002affd4: cbz        x0, #0x1002b0008
0x00000001002affd8: add        x0, x19, #0x58
0x00000001002affdc: bl         #0x1005c10ac
0x00000001002affe0: mov        x20, x0
0x00000001002affe4: adrp       x8, #0x1008ba000
0x00000001002affe8: ldr        x2, [x8, #0x180]
0x00000001002affec: bl         #0x1005f6ec0
0x00000001002afff0: cbz        w0, #0x1002b0000
0x00000001002afff4: mov        x0, x20
0x00000001002afff8: mov        x2, x19
0x00000001002afffc: bl         #0x1005c4640
0x00000001002b0000: mov        x0, x20
0x00000001002b0004: bl         #0x1005c1130
0x00000001002b0008: mov        x0, x19
0x00000001002b000c: ldp        x29, x30, [sp, #0x10]
0x00000001002b0010: ldp        x20, x19, [sp], #0x20
0x00000001002b0014: b          #0x1005c1130
