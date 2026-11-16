; instruction-faithful ARM64 fallback for RobloxLib::function_fde4ec
0x0000000000fde4ec: sub        sp, sp, #0x50
0x0000000000fde4f0: stp        d11, d10, [sp, #0x10]
0x0000000000fde4f4: stp        d9, d8, [sp, #0x20]
0x0000000000fde4f8: stp        x20, x19, [sp, #0x30]
0x0000000000fde4fc: stp        x29, x30, [sp, #0x40]
0x0000000000fde500: add        x29, sp, #0x40
0x0000000000fde504: fmov       s8, s2
0x0000000000fde508: fmov       s9, s1
0x0000000000fde50c: fmov       s10, s0
0x0000000000fde510: mov        x20, x0
0x0000000000fde514: stp        s0, s1, [sp, #4]
0x0000000000fde518: str        s2, [sp, #0xc]
0x0000000000fde51c: adrp       x8, #0x6199000
0x0000000000fde520: add        x8, x8, #0xb00
0x0000000000fde524: ldr        x8, [x8]
0x0000000000fde528: sub        x19, x0, #0x98
0x0000000000fde52c: mov        x0, x19
0x0000000000fde530: blr        x8
0x0000000000fde534: ldr        s0, [x20, #0x6f4]
0x0000000000fde538: fcmp       s0, s10
0x0000000000fde53c: b.ne       #0xfde558
0x0000000000fde540: ldr        s0, [x20, #0x6f8]
0x0000000000fde544: fcmp       s0, s9
0x0000000000fde548: b.ne       #0xfde558
0x0000000000fde54c: ldr        s0, [x20, #0x6fc]
0x0000000000fde550: fcmp       s0, s8
0x0000000000fde554: b.eq       #0xfde5f0
0x0000000000fde558: add        x20, x20, #0x6f4
0x0000000000fde55c: adrp       x8, #0x6199000
0x0000000000fde560: add        x8, x8, #0x510
0x0000000000fde564: ldrb       w8, [x8]
0x0000000000fde568: cmp        w8, #1
0x0000000000fde56c: b.ne       #0xfde5d0
0x0000000000fde570: adrp       x8, #0x65ee000
0x0000000000fde574: add        x8, x8, #0xb00
0x0000000000fde578: ldrb       w8, [x8]
0x0000000000fde57c: tbnz       w8, #0, #0xfde590
0x0000000000fde580: bl         #0x646b70
0x0000000000fde584: tbnz       w0, #0, #0xfde590
0x0000000000fde588: bl         #0x646df0
0x0000000000fde58c: cbz        w0, #0xfde5d0
0x0000000000fde590: ldr        x8, [x19]
0x0000000000fde594: ldr        x8, [x8, #0x98]
0x0000000000fde598: adrp       x1, #0x62c9000
0x0000000000fde59c: add        x1, x1, #0x860
0x0000000000fde5a0: mov        x0, x19
0x0000000000fde5a4: mov        w2, #1
0x0000000000fde5a8: blr        x8
0x0000000000fde5ac: mov        x0, x19
0x0000000000fde5b0: bl         #0x418c6d4
0x0000000000fde5b4: cbz        x0, #0xfde5d0
0x0000000000fde5b8: adrp       x2, #0x62c9000
0x0000000000fde5bc: add        x2, x2, #0x860
0x0000000000fde5c0: add        x4, sp, #4
0x0000000000fde5c4: mov        x1, x19
0x0000000000fde5c8: mov        x3, x20
0x0000000000fde5cc: bl         #0x24d9d7c
0x0000000000fde5d0: ldur       x8, [sp, #4]
0x0000000000fde5d4: str        x8, [x20]
0x0000000000fde5d8: ldr        w8, [sp, #0xc]
0x0000000000fde5dc: str        w8, [x20, #8]
0x0000000000fde5e0: adrp       x1, #0x62c9000
0x0000000000fde5e4: add        x1, x1, #0x860
0x0000000000fde5e8: mov        x0, x19
0x0000000000fde5ec: bl         #0x4197e7c
0x0000000000fde5f0: ldp        x29, x30, [sp, #0x40]
0x0000000000fde5f4: ldp        x20, x19, [sp, #0x30]
0x0000000000fde5f8: ldp        d9, d8, [sp, #0x20]
0x0000000000fde5fc: ldp        d11, d10, [sp, #0x10]
0x0000000000fde600: add        sp, sp, #0x50
0x0000000000fde604: ret        
