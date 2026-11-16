; instruction-faithful ARM64 fallback for RobloxLib::function_ae5540
0x0000000000ae5540: sub        sp, sp, #0x50
0x0000000000ae5544: stp        x22, x21, [sp, #0x20]
0x0000000000ae5548: stp        x20, x19, [sp, #0x30]
0x0000000000ae554c: stp        x29, x30, [sp, #0x40]
0x0000000000ae5550: add        x29, sp, #0x40
0x0000000000ae5554: mov        x20, x2
0x0000000000ae5558: mov        x21, x1
0x0000000000ae555c: mov        x22, x0
0x0000000000ae5560: adrp       x8, #0x65db000
0x0000000000ae5564: ldr        w0, [x8, #0x6c]
0x0000000000ae5568: bl         #0x47e85ac
0x0000000000ae556c: mov        x19, x0
0x0000000000ae5570: ldr        q0, [x20]
0x0000000000ae5574: ldur       q1, [x20, #8]
0x0000000000ae5578: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae557c: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ae5580: movi       v3.4s, #0x3f, lsl #24
0x0000000000ae5584: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae5588: fsub       v0.4s, v1.4s, v0.4s
0x0000000000ae558c: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ae5590: stp        q0, q2, [sp]
0x0000000000ae5594: add        x0, x22, #0x1a0
0x0000000000ae5598: add        x2, sp, #0x10
0x0000000000ae559c: mov        x3, sp
0x0000000000ae55a0: mov        x1, x21
0x0000000000ae55a4: bl         #0x39f3e58
0x0000000000ae55a8: ldr        x0, [x22, #0x50]
0x0000000000ae55ac: cbz        x0, #0xae55bc
0x0000000000ae55b0: mov        x1, x21
0x0000000000ae55b4: mov        x2, x20
0x0000000000ae55b8: bl         #0xdab178
0x0000000000ae55bc: mov        x0, x19
0x0000000000ae55c0: bl         #0x47e85ac
0x0000000000ae55c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ae55c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ae55cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ae55d0: add        sp, sp, #0x50
0x0000000000ae55d4: ret        
0x0000000000ae55d8: b          #0xae55e0
0x0000000000ae55dc: bl         #0x18bd8
0x0000000000ae55e0: mov        x20, x0
0x0000000000ae55e4: mov        x0, x19
0x0000000000ae55e8: bl         #0x47e85ac
0x0000000000ae55ec: mov        x0, x20
0x0000000000ae55f0: bl         #0x4b97984
0x0000000000ae55f4: bl         #0x18bd8
