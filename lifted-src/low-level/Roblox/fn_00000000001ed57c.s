; instruction-faithful ARM64 fallback for Roblox::function_1ed57c
; start_va=0x1001ed57c image_relative=0x1ed57c bytes=68
0x00000001001ed57c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed580: mov        x29, sp
0x00000001001ed584: ldr        x0, [x20, #0x10]
0x00000001001ed588: bl         #0x1005c1130
0x00000001001ed58c: ldr        x0, [x20, #0x18]
0x00000001001ed590: bl         #0x1005c1130
0x00000001001ed594: ldr        x0, [x20, #0x28]
0x00000001001ed598: bl         #0x1005c1658
0x00000001001ed59c: ldr        x0, [x20, #0x30]
0x00000001001ed5a0: bl         #0x1005c1130
0x00000001001ed5a4: ldr        x0, [x20, #0x40]
0x00000001001ed5a8: bl         #0x1005c18bc
0x00000001001ed5ac: mov        x0, x20
0x00000001001ed5b0: mov        w1, #0x48
0x00000001001ed5b4: mov        w2, #7
0x00000001001ed5b8: ldp        x29, x30, [sp], #0x10
0x00000001001ed5bc: b          #0x1005c16e8
