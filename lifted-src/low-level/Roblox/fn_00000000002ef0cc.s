; instruction-faithful ARM64 fallback for Roblox::function_2ef0cc
; start_va=0x1002ef0cc image_relative=0x2ef0cc bytes=144
0x00000001002ef0cc: stp        x22, x21, [sp, #-0x30]!
0x00000001002ef0d0: stp        x20, x19, [sp, #0x10]
0x00000001002ef0d4: stp        x29, x30, [sp, #0x20]
0x00000001002ef0d8: add        x29, sp, #0x20
0x00000001002ef0dc: mov        x20, x3
0x00000001002ef0e0: mov        x22, x0
0x00000001002ef0e4: mov        x0, x2
0x00000001002ef0e8: bl         #0x1005c113c
0x00000001002ef0ec: mov        x19, x0
0x00000001002ef0f0: mov        x0, x20
0x00000001002ef0f4: bl         #0x1005c113c
0x00000001002ef0f8: mov        x20, x0
0x00000001002ef0fc: ldr        x0, [x22, #8]
0x00000001002ef100: bl         #0x1005c113c
0x00000001002ef104: mov        x21, x0
0x00000001002ef108: bl         #0x1005c11cc
0x00000001002ef10c: ldr        x0, [x22, #8]
0x00000001002ef110: mov        x1, x20
0x00000001002ef114: mov        x2, x19
0x00000001002ef118: bl         #0x1002b4e90
0x00000001002ef11c: mov        x0, x21
0x00000001002ef120: bl         #0x1005c11d8
0x00000001002ef124: mov        x0, x21
0x00000001002ef128: bl         #0x1005c1130
0x00000001002ef12c: mov        x0, x20
0x00000001002ef130: bl         #0x1005c1130
0x00000001002ef134: mov        x0, x19
0x00000001002ef138: ldp        x29, x30, [sp, #0x20]
0x00000001002ef13c: ldp        x20, x19, [sp, #0x10]
0x00000001002ef140: ldp        x22, x21, [sp], #0x30
0x00000001002ef144: b          #0x1005c1130
0x00000001002ef148: mov        x19, x0
0x00000001002ef14c: mov        x0, x21
0x00000001002ef150: bl         #0x1005c11d8
0x00000001002ef154: mov        x0, x19
0x00000001002ef158: bl         #0x1005bfce4
