; instruction-faithful ARM64 fallback for Roblox::function_1ed0fc
; start_va=0x1001ed0fc image_relative=0x1ed0fc bytes=96
0x00000001001ed0fc: sub        sp, sp, #0x20
0x00000001001ed100: stp        x29, x30, [sp, #0x10]
0x00000001001ed104: add        x29, sp, #0x10
0x00000001001ed108: mov        x7, x1
0x00000001001ed10c: mov        x6, x0
0x00000001001ed110: ldp        x0, x1, [x20, #0x10]
0x00000001001ed114: ldp        x8, x9, [x20, #0x20]
0x00000001001ed118: ldp        x4, x5, [x20, #0x30]
0x00000001001ed11c: stp        x2, x3, [sp]
0x00000001001ed120: mov        x2, x8
0x00000001001ed124: mov        x3, x9
0x00000001001ed128: bl         #0x1001e8010
0x00000001001ed12c: ldp        x29, x30, [sp, #0x10]
0x00000001001ed130: add        sp, sp, #0x20
0x00000001001ed134: ret        
0x00000001001ed138: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed13c: mov        x29, sp
0x00000001001ed140: ldr        x0, [x20, #0x10]
0x00000001001ed144: bl         #0x1005c1130
0x00000001001ed148: mov        x0, x20
0x00000001001ed14c: mov        w1, #0x18
0x00000001001ed150: mov        w2, #7
0x00000001001ed154: ldp        x29, x30, [sp], #0x10
0x00000001001ed158: b          #0x1005c16e8
