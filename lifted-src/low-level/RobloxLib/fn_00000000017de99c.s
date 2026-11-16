; instruction-faithful ARM64 fallback for RobloxLib::function_17de99c
0x00000000017de99c: sub        sp, sp, #0x40
0x00000000017de9a0: stp        x20, x19, [sp, #0x20]
0x00000000017de9a4: stp        x29, x30, [sp, #0x30]
0x00000000017de9a8: add        x29, sp, #0x30
0x00000000017de9ac: mov        x20, x0
0x00000000017de9b0: mov        x19, x8
0x00000000017de9b4: stp        xzr, xzr, [x8]
0x00000000017de9b8: adrp       x8, #0x6912000
0x00000000017de9bc: add        x8, x8, #0xd80
0x00000000017de9c0: ldrb       w8, [x8]
0x00000000017de9c4: cmp        w8, #1
0x00000000017de9c8: b.ne       #0x17dea10
0x00000000017de9cc: bl         #0x695394
0x00000000017de9d0: str        x0, [sp, #0x18]
0x00000000017de9d4: add        x8, sp, #8
0x00000000017de9d8: add        x0, sp, #0x18
0x00000000017de9dc: mov        x1, x20
0x00000000017de9e0: bl         #0x17deba4
0x00000000017de9e4: add        x1, sp, #8
0x00000000017de9e8: mov        x0, x19
0x00000000017de9ec: bl         #0x1a230
0x00000000017de9f0: ldr        x19, [sp, #0x10]
0x00000000017de9f4: cbz        x19, #0x17dea64
0x00000000017de9f8: add        x8, x19, #8
0x00000000017de9fc: ldaxr      x9, [x8]
0x00000000017dea00: sub        x10, x9, #1
0x00000000017dea04: stlxr      w11, x10, [x8]
0x00000000017dea08: cbnz       w11, #0x17de9fc
0x00000000017dea0c: b          #0x17dea48
0x00000000017dea10: add        x8, sp, #8
0x00000000017dea14: add        x0, sp, #0x18
0x00000000017dea18: mov        x1, x20
0x00000000017dea1c: bl         #0x17df110
0x00000000017dea20: add        x1, sp, #8
0x00000000017dea24: mov        x0, x19
0x00000000017dea28: bl         #0x1a230
0x00000000017dea2c: ldr        x19, [sp, #0x10]
0x00000000017dea30: cbz        x19, #0x17dea64
0x00000000017dea34: add        x8, x19, #8
0x00000000017dea38: ldaxr      x9, [x8]
0x00000000017dea3c: sub        x10, x9, #1
0x00000000017dea40: stlxr      w11, x10, [x8]
0x00000000017dea44: cbnz       w11, #0x17dea38
0x00000000017dea48: cbnz       x9, #0x17dea64
0x00000000017dea4c: ldr        x8, [x19]
0x00000000017dea50: ldr        x8, [x8, #0x10]
0x00000000017dea54: mov        x0, x19
0x00000000017dea58: blr        x8
0x00000000017dea5c: mov        x0, x19
0x00000000017dea60: bl         #0x4b9808c
0x00000000017dea64: ldp        x29, x30, [sp, #0x30]
0x00000000017dea68: ldp        x20, x19, [sp, #0x20]
0x00000000017dea6c: add        sp, sp, #0x40
0x00000000017dea70: ret        
0x00000000017dea74: b          #0x17dea78
0x00000000017dea78: mov        x20, x0
0x00000000017dea7c: mov        x0, x19
0x00000000017dea80: bl         #0x1df28
0x00000000017dea84: mov        x0, x20
0x00000000017dea88: bl         #0x4b97984
