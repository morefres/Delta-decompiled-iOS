; instruction-faithful ARM64 fallback for Roblox::function_2ea0a0
; start_va=0x1002ea0a0 image_relative=0x2ea0a0 bytes=148
0x00000001002ea0a0: stp        x22, x21, [sp, #-0x30]!
0x00000001002ea0a4: stp        x20, x19, [sp, #0x10]
0x00000001002ea0a8: stp        x29, x30, [sp, #0x20]
0x00000001002ea0ac: add        x29, sp, #0x20
0x00000001002ea0b0: adrp       x8, #0x1008d3000
0x00000001002ea0b4: ldr        x0, [x8, #0x4c8]
0x00000001002ea0b8: bl         #0x1005c0fc8
0x00000001002ea0bc: bl         #0x1005de840
0x00000001002ea0c0: adrp       x21, #0x10090b000
0x00000001002ea0c4: ldr        x8, [x21, #0x838]
0x00000001002ea0c8: str        x0, [x21, #0x838]
0x00000001002ea0cc: mov        x0, x8
0x00000001002ea0d0: bl         #0x1005c1130
0x00000001002ea0d4: adrp       x8, #0x1008d2000
0x00000001002ea0d8: ldr        x19, [x8, #0xf38]
0x00000001002ea0dc: adrp       x8, #0x1008d2000
0x00000001002ea0e0: ldr        x0, [x8, #0xee8]
0x00000001002ea0e4: bl         #0x100607740
0x00000001002ea0e8: mov        x29, x29
0x00000001002ea0ec: bl         #0x1005c1160
0x00000001002ea0f0: mov        x20, x0
0x00000001002ea0f4: mov        x0, x19
0x00000001002ea0f8: mov        x2, x20
0x00000001002ea0fc: bl         #0x100607d20
0x00000001002ea100: mov        x19, x0
0x00000001002ea104: mov        x0, x20
0x00000001002ea108: bl         #0x1005c1130
0x00000001002ea10c: cbz        w19, #0x1002ea124
0x00000001002ea110: ldr        x0, [x21, #0x838]
0x00000001002ea114: ldp        x29, x30, [sp, #0x20]
0x00000001002ea118: ldp        x20, x19, [sp, #0x10]
0x00000001002ea11c: ldp        x22, x21, [sp], #0x30
0x00000001002ea120: b          #0x1005ccc60
0x00000001002ea124: ldp        x29, x30, [sp, #0x20]
0x00000001002ea128: ldp        x20, x19, [sp, #0x10]
0x00000001002ea12c: ldp        x22, x21, [sp], #0x30
0x00000001002ea130: ret        
