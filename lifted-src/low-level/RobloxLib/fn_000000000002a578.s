; instruction-faithful ARM64 fallback for RobloxLib::function_2a578
0x000000000002a578: sub        sp, sp, #0x50
0x000000000002a57c: stp        x20, x19, [sp, #0x30]
0x000000000002a580: stp        x29, x30, [sp, #0x40]
0x000000000002a584: add        x29, sp, #0x40
0x000000000002a588: adrp       x8, #0x5ba4000
0x000000000002a58c: ldr        x8, [x8, #0x338]
0x000000000002a590: ldr        x8, [x8]
0x000000000002a594: stur       x8, [x29, #-0x18]
0x000000000002a598: ldur       x8, [x1, #0xf]
0x000000000002a59c: stur       x8, [sp, #0x1f]
0x000000000002a5a0: ldp        x8, x9, [x1]
0x000000000002a5a4: str        x9, [sp, #0x18]
0x000000000002a5a8: ldrb       w9, [x1, #0x17]
0x000000000002a5ac: stp        xzr, xzr, [x1, #8]
0x000000000002a5b0: str        xzr, [x1]
0x000000000002a5b4: ldr        x10, [x0, #0x10]
0x000000000002a5b8: ldr        x11, [sp, #0x18]
0x000000000002a5bc: stp        x8, x11, [sp]
0x000000000002a5c0: ldur       x8, [sp, #0x1f]
0x000000000002a5c4: stur       x8, [sp, #0xf]
0x000000000002a5c8: strb       w9, [sp, #0x17]
0x000000000002a5cc: mov        x1, sp
0x000000000002a5d0: blr        x10
0x000000000002a5d4: ldrsb      w8, [sp, #0x17]
0x000000000002a5d8: tbz        w8, #0x1f, #0x2a5e4
0x000000000002a5dc: ldr        x0, [sp]
0x000000000002a5e0: bl         #0x47e93a8
0x000000000002a5e4: ldur       x8, [x29, #-0x18]
0x000000000002a5e8: adrp       x9, #0x5ba4000
0x000000000002a5ec: ldr        x9, [x9, #0x338]
0x000000000002a5f0: ldr        x9, [x9]
0x000000000002a5f4: cmp        x9, x8
0x000000000002a5f8: b.ne       #0x2a60c
0x000000000002a5fc: ldp        x29, x30, [sp, #0x40]
0x000000000002a600: ldp        x20, x19, [sp, #0x30]
0x000000000002a604: add        sp, sp, #0x50
0x000000000002a608: ret        
0x000000000002a60c: bl         #0x4b98620
0x000000000002a610: mov        x19, x0
0x000000000002a614: ldrsb      w8, [sp, #0x17]
0x000000000002a618: tbz        w8, #0x1f, #0x2a624
0x000000000002a61c: ldr        x0, [sp]
0x000000000002a620: bl         #0x47e93a8
0x000000000002a624: mov        x0, x19
0x000000000002a628: bl         #0x4b97984
