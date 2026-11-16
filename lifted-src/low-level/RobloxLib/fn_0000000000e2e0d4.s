; instruction-faithful ARM64 fallback for RobloxLib::function_e2e0d4
0x0000000000e2e0d4: ldrb       w8, [x0, #0x208]
0x0000000000e2e0d8: cmp        w8, #1
0x0000000000e2e0dc: b.ne       #0xe2e15c
0x0000000000e2e0e0: sub        sp, sp, #0x50
0x0000000000e2e0e4: stp        x20, x19, [sp, #0x30]
0x0000000000e2e0e8: stp        x29, x30, [sp, #0x40]
0x0000000000e2e0ec: add        x29, sp, #0x40
0x0000000000e2e0f0: mov        x19, x0
0x0000000000e2e0f4: ldrb       w8, [x0, #0xc4]
0x0000000000e2e0f8: cmp        w8, #1
0x0000000000e2e0fc: b.ne       #0xe2e164
0x0000000000e2e100: ldp        x9, x8, [x19, #0x80]
0x0000000000e2e104: sub        x8, x8, x9
0x0000000000e2e108: lsr        x8, x8, #3
0x0000000000e2e10c: mov        w9, #0xf0f1
0x0000000000e2e110: movk       w9, #0xf0f0, lsl #16
0x0000000000e2e114: mul        w8, w8, w9
0x0000000000e2e118: str        w8, [sp]
0x0000000000e2e11c: ldp        q0, q1, [x1]
0x0000000000e2e120: stur       q0, [sp, #8]
0x0000000000e2e124: stur       q1, [sp, #0x18]
0x0000000000e2e128: ldr        x8, [x1, #0x20]
0x0000000000e2e12c: str        x8, [sp, #0x28]
0x0000000000e2e130: add        x0, x19, #0xa0
0x0000000000e2e134: mov        x1, sp
0x0000000000e2e138: bl         #0xe10324
0x0000000000e2e13c: mov        w0, #0
0x0000000000e2e140: ldr        w8, [x19, #0xc0]
0x0000000000e2e144: ldr        x9, [x19, #0x60]
0x0000000000e2e148: add        x8, x9, x8, lsl #7
0x0000000000e2e14c: ldr        w9, [x8, #0x74]
0x0000000000e2e150: add        w9, w9, #1
0x0000000000e2e154: str        w9, [x8, #0x74]
0x0000000000e2e158: b          #0xe2e168
0x0000000000e2e15c: mov        w0, #2
0x0000000000e2e160: ret        
0x0000000000e2e164: mov        w0, #2
0x0000000000e2e168: ldp        x29, x30, [sp, #0x40]
0x0000000000e2e16c: ldp        x20, x19, [sp, #0x30]
0x0000000000e2e170: add        sp, sp, #0x50
0x0000000000e2e174: ret        
