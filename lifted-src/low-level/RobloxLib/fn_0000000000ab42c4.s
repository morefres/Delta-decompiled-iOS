; instruction-faithful ARM64 fallback for RobloxLib::function_ab42c4
0x0000000000ab42c4: sub        sp, sp, #0x80
0x0000000000ab42c8: stp        x22, x21, [sp, #0x50]
0x0000000000ab42cc: stp        x20, x19, [sp, #0x60]
0x0000000000ab42d0: stp        x29, x30, [sp, #0x70]
0x0000000000ab42d4: add        x29, sp, #0x70
0x0000000000ab42d8: mov        x20, x2
0x0000000000ab42dc: mov        x19, x1
0x0000000000ab42e0: mov        x21, x0
0x0000000000ab42e4: sub        x0, x29, #0x30
0x0000000000ab42e8: bl         #0x28130a0
0x0000000000ab42ec: str        xzr, [sp, #0x10]
0x0000000000ab42f0: str        wzr, [sp, #0x18]
0x0000000000ab42f4: add        x1, sp, #0x10
0x0000000000ab42f8: mov        x0, x21
0x0000000000ab42fc: bl         #0xab0af0
0x0000000000ab4300: ldur       x8, [x29, #-0x30]
0x0000000000ab4304: ldr        x9, [sp, #0x10]
0x0000000000ab4308: ldr        w10, [sp, #0x18]
0x0000000000ab430c: str        w10, [x8, #8]
0x0000000000ab4310: str        x9, [x8]
0x0000000000ab4314: mov        x0, x21
0x0000000000ab4318: bl         #0x44fe604
0x0000000000ab431c: cmp        w0, #3
0x0000000000ab4320: b.hs       #0xab43b4
0x0000000000ab4324: ldur       x8, [x29, #-0x30]
0x0000000000ab4328: str        w0, [x8, #0xc]
0x0000000000ab432c: add        x8, sp, #0x10
0x0000000000ab4330: mov        x0, x21
0x0000000000ab4334: mov        x1, x20
0x0000000000ab4338: bl         #0x44feaf8
0x0000000000ab433c: ldur       x8, [x29, #-0x30]
0x0000000000ab4340: add        x0, x8, #0x28
0x0000000000ab4344: add        x1, sp, #0x10
0x0000000000ab4348: bl         #0x4b97d5c
0x0000000000ab434c: ldrsb      w8, [sp, #0x27]
0x0000000000ab4350: tbz        w8, #0x1f, #0xab435c
0x0000000000ab4354: ldr        x0, [sp, #0x10]
0x0000000000ab4358: bl         #0x47e93a8
0x0000000000ab435c: sub        x1, x29, #0x30
0x0000000000ab4360: mov        x0, x19
0x0000000000ab4364: bl         #0x28132a0
0x0000000000ab4368: ldur       x19, [x29, #-0x28]
0x0000000000ab436c: cbz        x19, #0xab43a0
0x0000000000ab4370: add        x8, x19, #8
0x0000000000ab4374: ldaxr      x9, [x8]
0x0000000000ab4378: sub        x10, x9, #1
0x0000000000ab437c: stlxr      w11, x10, [x8]
0x0000000000ab4380: cbnz       w11, #0xab4374
0x0000000000ab4384: cbnz       x9, #0xab43a0
0x0000000000ab4388: ldr        x8, [x19]
0x0000000000ab438c: ldr        x8, [x8, #0x10]
0x0000000000ab4390: mov        x0, x19
0x0000000000ab4394: blr        x8
0x0000000000ab4398: mov        x0, x19
0x0000000000ab439c: bl         #0x4b9808c
0x0000000000ab43a0: ldp        x29, x30, [sp, #0x70]
0x0000000000ab43a4: ldp        x20, x19, [sp, #0x60]
0x0000000000ab43a8: ldp        x22, x21, [sp, #0x50]
0x0000000000ab43ac: add        sp, sp, #0x80
0x0000000000ab43b0: ret        
0x0000000000ab43b4: mov        x19, x0
0x0000000000ab43b8: mov        w0, #0x20
0x0000000000ab43bc: bl         #0x4b984d0
0x0000000000ab43c0: mov        x20, x0
0x0000000000ab43c4: str        x19, [sp]
0x0000000000ab43c8: adrp       x0, #0x52a2000
0x0000000000ab43cc: add        x0, x0, #0xdb0
0x0000000000ab43d0: add        x8, sp, #0x28
0x0000000000ab43d4: bl         #0x47ee1f8
0x0000000000ab43d8: adrp       x8, #0x5c6a000
0x0000000000ab43dc: add        x8, x8, #0xf48
0x0000000000ab43e0: str        x8, [x20]
0x0000000000ab43e4: ldr        x8, [sp, #0x38]
0x0000000000ab43e8: ldur       q0, [sp, #0x28]
0x0000000000ab43ec: stur       q0, [x20, #8]
0x0000000000ab43f0: str        x8, [x20, #0x18]
0x0000000000ab43f4: stp        xzr, xzr, [sp, #0x30]
0x0000000000ab43f8: str        xzr, [sp, #0x28]
0x0000000000ab43fc: adrp       x1, #0x5c6a000
0x0000000000ab4400: add        x1, x1, #0xed8
0x0000000000ab4404: adrp       x2, #0x84b000
0x0000000000ab4408: add        x2, x2, #0x8c4
0x0000000000ab440c: mov        x0, x20
0x0000000000ab4410: bl         #0x4b98554
0x0000000000ab4414: brk        #1
0x0000000000ab4418: mov        x19, x0
0x0000000000ab441c: ldrsb      w8, [sp, #0x3f]
0x0000000000ab4420: tbz        w8, #0x1f, #0xab4460
0x0000000000ab4424: ldr        x0, [sp, #0x28]
0x0000000000ab4428: b          #0xab444c
0x0000000000ab442c: mov        x19, x0
0x0000000000ab4430: mov        x0, x20
0x0000000000ab4434: bl         #0x4b98524
0x0000000000ab4438: b          #0xab4460
0x0000000000ab443c: mov        x19, x0
0x0000000000ab4440: ldrsb      w8, [sp, #0x27]
0x0000000000ab4444: tbz        w8, #0x1f, #0xab4460
0x0000000000ab4448: ldr        x0, [sp, #0x10]
0x0000000000ab444c: bl         #0x47e93a8
0x0000000000ab4450: b          #0xab4460
0x0000000000ab4454: b          #0xab445c
0x0000000000ab4458: b          #0xab445c
0x0000000000ab445c: mov        x19, x0
0x0000000000ab4460: sub        x0, x29, #0x30
0x0000000000ab4464: bl         #0x1df28
0x0000000000ab4468: mov        x0, x19
0x0000000000ab446c: bl         #0x4b97984
