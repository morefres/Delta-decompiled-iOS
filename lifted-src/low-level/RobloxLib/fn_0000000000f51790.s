; instruction-faithful ARM64 fallback for RobloxLib::function_f51790
0x0000000000f51790: sub        sp, sp, #0x50
0x0000000000f51794: stp        x22, x21, [sp, #0x20]
0x0000000000f51798: stp        x20, x19, [sp, #0x30]
0x0000000000f5179c: stp        x29, x30, [sp, #0x40]
0x0000000000f517a0: add        x29, sp, #0x40
0x0000000000f517a4: mov        x19, x0
0x0000000000f517a8: add        x8, sp, #8
0x0000000000f517ac: bl         #0xf51824
0x0000000000f517b0: ldr        x1, [sp, #8]
0x0000000000f517b4: mov        x0, x19
0x0000000000f517b8: bl         #0x31181c
0x0000000000f517bc: mov        x19, x0
0x0000000000f517c0: mov        x20, x1
0x0000000000f517c4: tbnz       w20, #0, #0xf517f0
0x0000000000f517c8: ldr        x21, [sp, #8]
0x0000000000f517cc: str        xzr, [sp, #8]
0x0000000000f517d0: cbz        x21, #0xf517f0
0x0000000000f517d4: ldrb       w8, [sp, #0x18]
0x0000000000f517d8: cmp        w8, #1
0x0000000000f517dc: b.ne       #0xf517e8
0x0000000000f517e0: add        x0, x21, #0x10
0x0000000000f517e4: bl         #0x156bfc
0x0000000000f517e8: mov        x0, x21
0x0000000000f517ec: bl         #0x47e93a8
0x0000000000f517f0: and        x1, x20, #0xff
0x0000000000f517f4: mov        x0, x19
0x0000000000f517f8: ldp        x29, x30, [sp, #0x40]
0x0000000000f517fc: ldp        x20, x19, [sp, #0x30]
0x0000000000f51800: ldp        x22, x21, [sp, #0x20]
0x0000000000f51804: add        sp, sp, #0x50
0x0000000000f51808: ret        
0x0000000000f5180c: mov        x19, x0
0x0000000000f51810: add        x0, sp, #8
0x0000000000f51814: mov        x1, #0
0x0000000000f51818: bl         #0x2131b8
0x0000000000f5181c: mov        x0, x19
0x0000000000f51820: bl         #0x4b97984
