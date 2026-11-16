; instruction-faithful ARM64 fallback for RobloxLib::function_aec568
0x0000000000aec568: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec56c: stp        x29, x30, [sp, #0x10]
0x0000000000aec570: add        x29, sp, #0x10
0x0000000000aec574: mov        x20, x1
0x0000000000aec578: mov        x19, x0
0x0000000000aec57c: bl         #0xaec5f4
0x0000000000aec580: mov        x0, x19
0x0000000000aec584: mov        x1, x20
0x0000000000aec588: mov        w2, #1
0x0000000000aec58c: bl         #0xaec0b8
0x0000000000aec590: ldr        x8, [x19, #8]
0x0000000000aec594: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aec598: ldr        w9, [x19, #0x18]
0x0000000000aec59c: and        w8, w9, w8
0x0000000000aec5a0: and        x9, x0, #0x100000000
0x0000000000aec5a4: tbz        x0, #0x20, #0xaec5e4
0x0000000000aec5a8: ldr        x10, [x19, #0x10]
0x0000000000aec5ac: mov        w11, #0x58
0x0000000000aec5b0: umaddl     x10, w8, w11, x10
0x0000000000aec5b4: str        xzr, [x10]
0x0000000000aec5b8: adrp       x11, #0x4baa000
0x0000000000aec5bc: ldr        q0, [x11, #0x260]
0x0000000000aec5c0: stur       q0, [x10, #8]
0x0000000000aec5c4: stur       q0, [x10, #0x18]
0x0000000000aec5c8: stur       q0, [x10, #0x28]
0x0000000000aec5cc: adrp       x11, #0x4bef000
0x0000000000aec5d0: ldr        q0, [x11, #0x560]
0x0000000000aec5d4: stur       q0, [x10, #0x38]
0x0000000000aec5d8: mvni       v0.2s, #0x80, lsl #16
0x0000000000aec5dc: str        d0, [x10, #0x48]
0x0000000000aec5e0: str        wzr, [x10, #0x50]
0x0000000000aec5e4: orr        x0, x9, x8
0x0000000000aec5e8: ldp        x29, x30, [sp, #0x10]
0x0000000000aec5ec: ldp        x20, x19, [sp], #0x20
0x0000000000aec5f0: ret        
