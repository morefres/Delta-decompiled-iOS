; instruction-faithful ARM64 fallback for RobloxLib::function_7f50b0
0x00000000007f50b0: sub        sp, sp, #0x50
0x00000000007f50b4: stp        x20, x19, [sp, #0x30]
0x00000000007f50b8: stp        x29, x30, [sp, #0x40]
0x00000000007f50bc: add        x29, sp, #0x40
0x00000000007f50c0: adrp       x8, #0x5ba4000
0x00000000007f50c4: ldr        x8, [x8, #0x338]
0x00000000007f50c8: ldr        x8, [x8]
0x00000000007f50cc: stur       x8, [x29, #-0x18]
0x00000000007f50d0: ldur       x8, [x1, #0xf]
0x00000000007f50d4: stur       x8, [sp, #0x1f]
0x00000000007f50d8: ldp        x8, x9, [x1]
0x00000000007f50dc: str        x9, [sp, #0x18]
0x00000000007f50e0: ldrb       w9, [x1, #0x17]
0x00000000007f50e4: stp        xzr, xzr, [x1, #8]
0x00000000007f50e8: str        xzr, [x1]
0x00000000007f50ec: ldr        x10, [x0, #0x10]
0x00000000007f50f0: ldr        x11, [sp, #0x18]
0x00000000007f50f4: stp        x8, x11, [sp]
0x00000000007f50f8: ldur       x8, [sp, #0x1f]
0x00000000007f50fc: stur       x8, [sp, #0xf]
0x00000000007f5100: strb       w9, [sp, #0x17]
0x00000000007f5104: mov        x1, sp
0x00000000007f5108: blr        x10
0x00000000007f510c: ldrsb      w8, [sp, #0x17]
0x00000000007f5110: tbz        w8, #0x1f, #0x7f511c
0x00000000007f5114: ldr        x0, [sp]
0x00000000007f5118: bl         #0x47e93a8
0x00000000007f511c: ldur       x8, [x29, #-0x18]
0x00000000007f5120: adrp       x9, #0x5ba4000
0x00000000007f5124: ldr        x9, [x9, #0x338]
0x00000000007f5128: ldr        x9, [x9]
0x00000000007f512c: cmp        x9, x8
0x00000000007f5130: b.ne       #0x7f5144
0x00000000007f5134: ldp        x29, x30, [sp, #0x40]
0x00000000007f5138: ldp        x20, x19, [sp, #0x30]
0x00000000007f513c: add        sp, sp, #0x50
0x00000000007f5140: ret        
0x00000000007f5144: bl         #0x4b98620
0x00000000007f5148: mov        x19, x0
0x00000000007f514c: ldrsb      w8, [sp, #0x17]
0x00000000007f5150: tbz        w8, #0x1f, #0x7f515c
0x00000000007f5154: ldr        x0, [sp]
0x00000000007f5158: bl         #0x47e93a8
0x00000000007f515c: mov        x0, x19
0x00000000007f5160: bl         #0x4b97984
