; instruction-faithful ARM64 fallback for RobloxLib::function_8ad96c
0x00000000008ad96c: sub        sp, sp, #0x40
0x00000000008ad970: stp        x22, x21, [sp, #0x10]
0x00000000008ad974: stp        x20, x19, [sp, #0x20]
0x00000000008ad978: stp        x29, x30, [sp, #0x30]
0x00000000008ad97c: add        x29, sp, #0x30
0x00000000008ad980: mov        x19, x0
0x00000000008ad984: ldr        w8, [x0, #8]
0x00000000008ad988: cmp        w1, #1
0x00000000008ad98c: b.ne       #0x8ad9bc
0x00000000008ad990: ldr        w9, [x19, #0x10]
0x00000000008ad994: cmp        w9, w8, lsl #2
0x00000000008ad998: b.ls       #0x8ad9bc
0x00000000008ad99c: cmp        w9, #0x41
0x00000000008ad9a0: b.lo       #0x8ad9bc
0x00000000008ad9a4: mov        x0, x19
0x00000000008ad9a8: ldp        x29, x30, [sp, #0x30]
0x00000000008ad9ac: ldp        x20, x19, [sp, #0x20]
0x00000000008ad9b0: ldp        x22, x21, [sp, #0x10]
0x00000000008ad9b4: add        sp, sp, #0x40
0x00000000008ad9b8: b          #0x8b4f50
0x00000000008ad9bc: cbnz       w8, #0x8ad9c8
0x00000000008ad9c0: ldr        w8, [x19, #0xc]
0x00000000008ad9c4: cbz        w8, #0x8ada20
0x00000000008ad9c8: ldr        w8, [x19, #0x10]
0x00000000008ad9cc: cbz        w8, #0x8ada1c
0x00000000008ad9d0: ldr        x9, [x19]
0x00000000008ad9d4: add        x8, x8, x8, lsl #1
0x00000000008ad9d8: lsl        x20, x8, #5
0x00000000008ad9dc: add        x21, x9, #0x18
0x00000000008ad9e0: mov        x22, #-1
0x00000000008ad9e4: ldur       x8, [x21, #-0x18]
0x00000000008ad9e8: cmn        x8, #2
0x00000000008ad9ec: b.eq       #0x8ada0c
0x00000000008ad9f0: cmn        x8, #1
0x00000000008ad9f4: b.eq       #0x8ada10
0x00000000008ad9f8: add        x0, x21, #0x18
0x00000000008ad9fc: bl         #0x8b4154
0x00000000008ada00: str        x21, [sp, #8]
0x00000000008ada04: add        x0, sp, #8
0x00000000008ada08: bl         #0x88f328
0x00000000008ada0c: stur       x22, [x21, #-0x18]
0x00000000008ada10: add        x21, x21, #0x60
0x00000000008ada14: subs       x20, x20, #0x60
0x00000000008ada18: b.ne       #0x8ad9e4
0x00000000008ada1c: str        xzr, [x19, #8]
0x00000000008ada20: ldp        x29, x30, [sp, #0x30]
0x00000000008ada24: ldp        x20, x19, [sp, #0x20]
0x00000000008ada28: ldp        x22, x21, [sp, #0x10]
0x00000000008ada2c: add        sp, sp, #0x40
0x00000000008ada30: ret        
0x00000000008ada34: bl         #0x18bd8
