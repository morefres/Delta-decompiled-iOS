; instruction-faithful ARM64 fallback for RobloxLib::function_c90160
0x0000000000c90160: sub        sp, sp, #0x60
0x0000000000c90164: stp        x20, x19, [sp, #0x40]
0x0000000000c90168: stp        x29, x30, [sp, #0x50]
0x0000000000c9016c: add        x29, sp, #0x50
0x0000000000c90170: mov        x20, x0
0x0000000000c90174: ldr        q0, [x1]
0x0000000000c90178: str        q0, [sp]
0x0000000000c9017c: ldur       q0, [x1, #9]
0x0000000000c90180: stur       q0, [sp, #9]
0x0000000000c90184: mov        x8, sp
0x0000000000c90188: add        x0, x8, #0x20
0x0000000000c9018c: add        x1, x1, #0x20
0x0000000000c90190: bl         #0x1a2f48
0x0000000000c90194: ldp        x19, x0, [x20, #0x28]
0x0000000000c90198: bl         #0x39eac44
0x0000000000c9019c: mov        x1, sp
0x0000000000c901a0: mov        x0, x19
0x0000000000c901a4: bl         #0xc7e480
0x0000000000c901a8: ldrb       w8, [sp, #0x38]
0x0000000000c901ac: cmp        w8, #1
0x0000000000c901b0: b.ne       #0xc901c4
0x0000000000c901b4: ldrsb      w8, [sp, #0x37]
0x0000000000c901b8: tbz        w8, #0x1f, #0xc901c4
0x0000000000c901bc: ldr        x0, [sp, #0x20]
0x0000000000c901c0: bl         #0x47e93a8
0x0000000000c901c4: ldp        x29, x30, [sp, #0x50]
0x0000000000c901c8: ldp        x20, x19, [sp, #0x40]
0x0000000000c901cc: add        sp, sp, #0x60
0x0000000000c901d0: ret        
0x0000000000c901d4: mov        x19, x0
0x0000000000c901d8: ldrb       w8, [sp, #0x38]
0x0000000000c901dc: cmp        w8, #1
0x0000000000c901e0: b.ne       #0xc901f4
0x0000000000c901e4: ldrsb      w8, [sp, #0x37]
0x0000000000c901e8: tbz        w8, #0x1f, #0xc901f4
0x0000000000c901ec: ldr        x0, [sp, #0x20]
0x0000000000c901f0: bl         #0x47e93a8
0x0000000000c901f4: mov        x0, x19
0x0000000000c901f8: bl         #0x4b97984
