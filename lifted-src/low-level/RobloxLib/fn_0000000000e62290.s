; instruction-faithful ARM64 fallback for RobloxLib::function_e62290
0x0000000000e62290: sub        sp, sp, #0x50
0x0000000000e62294: stp        x20, x19, [sp, #0x30]
0x0000000000e62298: stp        x29, x30, [sp, #0x40]
0x0000000000e6229c: add        x29, sp, #0x40
0x0000000000e622a0: adrp       x8, #0x5ba4000
0x0000000000e622a4: ldr        x8, [x8, #0x338]
0x0000000000e622a8: ldr        x8, [x8]
0x0000000000e622ac: stur       x8, [x29, #-0x18]
0x0000000000e622b0: ldur       x8, [x1, #0xf]
0x0000000000e622b4: stur       x8, [sp, #0x1f]
0x0000000000e622b8: ldp        x8, x9, [x1]
0x0000000000e622bc: str        x9, [sp, #0x18]
0x0000000000e622c0: ldrb       w9, [x1, #0x17]
0x0000000000e622c4: stp        xzr, xzr, [x1, #8]
0x0000000000e622c8: str        xzr, [x1]
0x0000000000e622cc: ldr        x10, [x0, #0x10]
0x0000000000e622d0: ldr        x11, [sp, #0x18]
0x0000000000e622d4: stp        x8, x11, [sp]
0x0000000000e622d8: ldur       x8, [sp, #0x1f]
0x0000000000e622dc: stur       x8, [sp, #0xf]
0x0000000000e622e0: strb       w9, [sp, #0x17]
0x0000000000e622e4: mov        x1, sp
0x0000000000e622e8: blr        x10
0x0000000000e622ec: ldrsb      w8, [sp, #0x17]
0x0000000000e622f0: tbz        w8, #0x1f, #0xe622fc
0x0000000000e622f4: ldr        x0, [sp]
0x0000000000e622f8: bl         #0x47e93a8
0x0000000000e622fc: ldur       x8, [x29, #-0x18]
0x0000000000e62300: adrp       x9, #0x5ba4000
0x0000000000e62304: ldr        x9, [x9, #0x338]
0x0000000000e62308: ldr        x9, [x9]
0x0000000000e6230c: cmp        x9, x8
0x0000000000e62310: b.ne       #0xe62324
0x0000000000e62314: ldp        x29, x30, [sp, #0x40]
0x0000000000e62318: ldp        x20, x19, [sp, #0x30]
0x0000000000e6231c: add        sp, sp, #0x50
0x0000000000e62320: ret        
0x0000000000e62324: bl         #0x4b98620
0x0000000000e62328: mov        x19, x0
0x0000000000e6232c: ldrsb      w8, [sp, #0x17]
0x0000000000e62330: tbz        w8, #0x1f, #0xe6233c
0x0000000000e62334: ldr        x0, [sp]
0x0000000000e62338: bl         #0x47e93a8
0x0000000000e6233c: mov        x0, x19
0x0000000000e62340: bl         #0x4b97984
