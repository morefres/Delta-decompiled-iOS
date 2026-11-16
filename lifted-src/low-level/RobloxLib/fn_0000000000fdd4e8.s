; instruction-faithful ARM64 fallback for RobloxLib::function_fdd4e8
0x0000000000fdd4e8: sub        sp, sp, #0x50
0x0000000000fdd4ec: stp        d11, d10, [sp, #0x10]
0x0000000000fdd4f0: stp        d9, d8, [sp, #0x20]
0x0000000000fdd4f4: stp        x20, x19, [sp, #0x30]
0x0000000000fdd4f8: stp        x29, x30, [sp, #0x40]
0x0000000000fdd4fc: add        x29, sp, #0x40
0x0000000000fdd500: fmov       s8, s2
0x0000000000fdd504: fmov       s9, s1
0x0000000000fdd508: fmov       s10, s0
0x0000000000fdd50c: mov        x20, x0
0x0000000000fdd510: stp        s0, s1, [sp, #4]
0x0000000000fdd514: str        s2, [sp, #0xc]
0x0000000000fdd518: adrp       x8, #0x6199000
0x0000000000fdd51c: add        x8, x8, #0xb00
0x0000000000fdd520: ldr        x8, [x8]
0x0000000000fdd524: sub        x19, x0, #0x98
0x0000000000fdd528: mov        x0, x19
0x0000000000fdd52c: blr        x8
0x0000000000fdd530: ldr        s0, [x20, #0x688]
0x0000000000fdd534: fcmp       s0, s10
0x0000000000fdd538: b.ne       #0xfdd554
0x0000000000fdd53c: ldr        s0, [x20, #0x68c]
0x0000000000fdd540: fcmp       s0, s9
0x0000000000fdd544: b.ne       #0xfdd554
0x0000000000fdd548: ldr        s0, [x20, #0x690]
0x0000000000fdd54c: fcmp       s0, s8
0x0000000000fdd550: b.eq       #0xfdd5ec
0x0000000000fdd554: add        x20, x20, #0x688
0x0000000000fdd558: adrp       x8, #0x6199000
0x0000000000fdd55c: add        x8, x8, #0x510
0x0000000000fdd560: ldrb       w8, [x8]
0x0000000000fdd564: cmp        w8, #1
0x0000000000fdd568: b.ne       #0xfdd5cc
0x0000000000fdd56c: adrp       x8, #0x65ee000
0x0000000000fdd570: add        x8, x8, #0xb00
0x0000000000fdd574: ldrb       w8, [x8]
0x0000000000fdd578: tbnz       w8, #0, #0xfdd58c
0x0000000000fdd57c: bl         #0x646b70
0x0000000000fdd580: tbnz       w0, #0, #0xfdd58c
0x0000000000fdd584: bl         #0x646df0
0x0000000000fdd588: cbz        w0, #0xfdd5cc
0x0000000000fdd58c: ldr        x8, [x19]
0x0000000000fdd590: ldr        x8, [x8, #0x98]
0x0000000000fdd594: adrp       x1, #0x62c8000
0x0000000000fdd598: add        x1, x1, #0xd88
0x0000000000fdd59c: mov        x0, x19
0x0000000000fdd5a0: mov        w2, #1
0x0000000000fdd5a4: blr        x8
0x0000000000fdd5a8: mov        x0, x19
0x0000000000fdd5ac: bl         #0x418c6d4
0x0000000000fdd5b0: cbz        x0, #0xfdd5cc
0x0000000000fdd5b4: adrp       x2, #0x62c8000
0x0000000000fdd5b8: add        x2, x2, #0xd88
0x0000000000fdd5bc: add        x4, sp, #4
0x0000000000fdd5c0: mov        x1, x19
0x0000000000fdd5c4: mov        x3, x20
0x0000000000fdd5c8: bl         #0x24d9d7c
0x0000000000fdd5cc: ldur       x8, [sp, #4]
0x0000000000fdd5d0: str        x8, [x20]
0x0000000000fdd5d4: ldr        w8, [sp, #0xc]
0x0000000000fdd5d8: str        w8, [x20, #8]
0x0000000000fdd5dc: adrp       x1, #0x62c8000
0x0000000000fdd5e0: add        x1, x1, #0xd88
0x0000000000fdd5e4: mov        x0, x19
0x0000000000fdd5e8: bl         #0x4197e7c
0x0000000000fdd5ec: ldp        x29, x30, [sp, #0x40]
0x0000000000fdd5f0: ldp        x20, x19, [sp, #0x30]
0x0000000000fdd5f4: ldp        d9, d8, [sp, #0x20]
0x0000000000fdd5f8: ldp        d11, d10, [sp, #0x10]
0x0000000000fdd5fc: add        sp, sp, #0x50
0x0000000000fdd600: ret        
