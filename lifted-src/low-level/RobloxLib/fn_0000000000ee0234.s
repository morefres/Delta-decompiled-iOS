; instruction-faithful ARM64 fallback for RobloxLib::function_ee0234
0x0000000000ee0234: sub        sp, sp, #0x50
0x0000000000ee0238: stp        x20, x19, [sp, #0x30]
0x0000000000ee023c: stp        x29, x30, [sp, #0x40]
0x0000000000ee0240: add        x29, sp, #0x40
0x0000000000ee0244: adrp       x8, #0x5ba4000
0x0000000000ee0248: ldr        x8, [x8, #0x338]
0x0000000000ee024c: ldr        x8, [x8]
0x0000000000ee0250: stur       x8, [x29, #-0x18]
0x0000000000ee0254: ldur       x8, [x1, #0xf]
0x0000000000ee0258: stur       x8, [sp, #0x1f]
0x0000000000ee025c: ldp        x8, x9, [x1]
0x0000000000ee0260: str        x9, [sp, #0x18]
0x0000000000ee0264: ldrb       w9, [x1, #0x17]
0x0000000000ee0268: stp        xzr, xzr, [x1, #8]
0x0000000000ee026c: str        xzr, [x1]
0x0000000000ee0270: ldr        x10, [x0, #0x10]
0x0000000000ee0274: ldr        x11, [sp, #0x18]
0x0000000000ee0278: stp        x8, x11, [sp]
0x0000000000ee027c: ldur       x8, [sp, #0x1f]
0x0000000000ee0280: stur       x8, [sp, #0xf]
0x0000000000ee0284: strb       w9, [sp, #0x17]
0x0000000000ee0288: mov        x1, sp
0x0000000000ee028c: blr        x10
0x0000000000ee0290: ldrsb      w8, [sp, #0x17]
0x0000000000ee0294: tbz        w8, #0x1f, #0xee02a0
0x0000000000ee0298: ldr        x0, [sp]
0x0000000000ee029c: bl         #0x47e93a8
0x0000000000ee02a0: ldur       x8, [x29, #-0x18]
0x0000000000ee02a4: adrp       x9, #0x5ba4000
0x0000000000ee02a8: ldr        x9, [x9, #0x338]
0x0000000000ee02ac: ldr        x9, [x9]
0x0000000000ee02b0: cmp        x9, x8
0x0000000000ee02b4: b.ne       #0xee02c8
0x0000000000ee02b8: ldp        x29, x30, [sp, #0x40]
0x0000000000ee02bc: ldp        x20, x19, [sp, #0x30]
0x0000000000ee02c0: add        sp, sp, #0x50
0x0000000000ee02c4: ret        
0x0000000000ee02c8: bl         #0x4b98620
0x0000000000ee02cc: mov        x19, x0
0x0000000000ee02d0: ldrsb      w8, [sp, #0x17]
0x0000000000ee02d4: tbz        w8, #0x1f, #0xee02e0
0x0000000000ee02d8: ldr        x0, [sp]
0x0000000000ee02dc: bl         #0x47e93a8
0x0000000000ee02e0: mov        x0, x19
0x0000000000ee02e4: bl         #0x4b97984
