; instruction-faithful ARM64 fallback for RobloxLib::function_e8439c
0x0000000000e8439c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e843a0: stp        x20, x19, [sp, #0x10]
0x0000000000e843a4: stp        x29, x30, [sp, #0x20]
0x0000000000e843a8: add        x29, sp, #0x20
0x0000000000e843ac: mov        x19, x0
0x0000000000e843b0: ldr        x8, [x0, #0x5a8]
0x0000000000e843b4: ldp        x22, x21, [x8]
0x0000000000e843b8: subs       x8, x21, x22
0x0000000000e843bc: asr        x20, x8, #1
0x0000000000e843c0: mov        w8, #0x16d0
0x0000000000e843c4: add        x0, x0, x8
0x0000000000e843c8: mov        x1, x20
0x0000000000e843cc: bl         #0xe846f0
0x0000000000e843d0: subs       x8, x21, x22
0x0000000000e843d4: b.eq       #0xe843f8
0x0000000000e843d8: lsr        x1, x8, #1
0x0000000000e843dc: add        x0, x19, #0x540
0x0000000000e843e0: bl         #0xe956ac
0x0000000000e843e4: bl         #0x47ef6a4
0x0000000000e843e8: mov        w8, w0
0x0000000000e843ec: udiv       x8, x8, x20
0x0000000000e843f0: msub       w8, w8, w20, w0
0x0000000000e843f4: str        w8, [x19, #0x5a0]
0x0000000000e843f8: adrp       x8, #0x619f000
0x0000000000e843fc: add        x8, x8, #0xf08
0x0000000000e84400: ldrb       w8, [x8]
0x0000000000e84404: cmp        w8, #1
0x0000000000e84408: b.ne       #0xe84428
0x0000000000e8440c: mov        w8, #0x1980
0x0000000000e84410: ldr        x1, [x19, #0x5a8]
0x0000000000e84414: add        x0, x19, x8
0x0000000000e84418: ldp        x29, x30, [sp, #0x20]
0x0000000000e8441c: ldp        x20, x19, [sp, #0x10]
0x0000000000e84420: ldp        x22, x21, [sp], #0x30
0x0000000000e84424: b          #0xe8f2bc
0x0000000000e84428: ldp        x29, x30, [sp, #0x20]
0x0000000000e8442c: ldp        x20, x19, [sp, #0x10]
0x0000000000e84430: ldp        x22, x21, [sp], #0x30
0x0000000000e84434: ret        
