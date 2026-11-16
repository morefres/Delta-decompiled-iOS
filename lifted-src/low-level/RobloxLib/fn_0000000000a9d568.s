; instruction-faithful ARM64 fallback for RobloxLib::function_a9d568
0x0000000000a9d568: sub        sp, sp, #0x60
0x0000000000a9d56c: stp        d11, d10, [sp, #0x10]
0x0000000000a9d570: stp        d9, d8, [sp, #0x20]
0x0000000000a9d574: stp        x22, x21, [sp, #0x30]
0x0000000000a9d578: stp        x20, x19, [sp, #0x40]
0x0000000000a9d57c: stp        x29, x30, [sp, #0x50]
0x0000000000a9d580: add        x29, sp, #0x50
0x0000000000a9d584: mov        x20, x0
0x0000000000a9d588: mov        x19, x8
0x0000000000a9d58c: ldr        x8, [x0]
0x0000000000a9d590: ldr        x8, [x8, #0x28]
0x0000000000a9d594: blr        x8
0x0000000000a9d598: tbz        w0, #0, #0xa9d600
0x0000000000a9d59c: mov        x0, x20
0x0000000000a9d5a0: bl         #0xa9d274
0x0000000000a9d5a4: add        x0, x20, #0x2f0
0x0000000000a9d5a8: bl         #0x123652c
0x0000000000a9d5ac: fmov       s8, s0
0x0000000000a9d5b0: fmov       s9, s1
0x0000000000a9d5b4: fmov       s10, s2
0x0000000000a9d5b8: add        x0, x20, #0x360
0x0000000000a9d5bc: bl         #0x123652c
0x0000000000a9d5c0: stp        s8, s9, [x19]
0x0000000000a9d5c4: stp        s10, s0, [x19, #8]
0x0000000000a9d5c8: add        x20, x20, #0x300
0x0000000000a9d5cc: mov        w21, #6
0x0000000000a9d5d0: stp        s1, s2, [x19, #0x10]
0x0000000000a9d5d4: mov        x0, x20
0x0000000000a9d5d8: bl         #0x123652c
0x0000000000a9d5dc: stp        s0, s1, [sp, #4]
0x0000000000a9d5e0: str        s2, [sp, #0xc]
0x0000000000a9d5e4: add        x1, sp, #4
0x0000000000a9d5e8: mov        x0, x19
0x0000000000a9d5ec: bl         #0xa9d630
0x0000000000a9d5f0: add        x20, x20, #0x10
0x0000000000a9d5f4: subs       x21, x21, #1
0x0000000000a9d5f8: b.ne       #0xa9d5d4
0x0000000000a9d5fc: b          #0xa9d614
0x0000000000a9d600: adrp       x8, #0x4bef000
0x0000000000a9d604: ldr        q0, [x8, #0x560]
0x0000000000a9d608: str        q0, [x19]
0x0000000000a9d60c: mvni       v0.2s, #0x80, lsl #16
0x0000000000a9d610: str        d0, [x19, #0x10]
0x0000000000a9d614: ldp        x29, x30, [sp, #0x50]
0x0000000000a9d618: ldp        x20, x19, [sp, #0x40]
0x0000000000a9d61c: ldp        x22, x21, [sp, #0x30]
0x0000000000a9d620: ldp        d9, d8, [sp, #0x20]
0x0000000000a9d624: ldp        d11, d10, [sp, #0x10]
0x0000000000a9d628: add        sp, sp, #0x60
0x0000000000a9d62c: ret        
