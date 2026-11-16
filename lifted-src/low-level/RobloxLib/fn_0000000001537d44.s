; instruction-faithful ARM64 fallback for RobloxLib::function_1537d44
0x0000000001537d44: sub        sp, sp, #0x50
0x0000000001537d48: stp        x20, x19, [sp, #0x30]
0x0000000001537d4c: stp        x29, x30, [sp, #0x40]
0x0000000001537d50: add        x29, sp, #0x40
0x0000000001537d54: adrp       x8, #0x5ba4000
0x0000000001537d58: ldr        x8, [x8, #0x338]
0x0000000001537d5c: ldr        x8, [x8]
0x0000000001537d60: stur       x8, [x29, #-0x18]
0x0000000001537d64: ldur       x8, [x1, #0xf]
0x0000000001537d68: stur       x8, [sp, #0x1f]
0x0000000001537d6c: ldp        x8, x9, [x1]
0x0000000001537d70: str        x9, [sp, #0x18]
0x0000000001537d74: ldrb       w9, [x1, #0x17]
0x0000000001537d78: stp        xzr, xzr, [x1, #8]
0x0000000001537d7c: str        xzr, [x1]
0x0000000001537d80: ldr        x10, [x0, #0x10]
0x0000000001537d84: ldr        x11, [sp, #0x18]
0x0000000001537d88: stp        x8, x11, [sp]
0x0000000001537d8c: ldur       x8, [sp, #0x1f]
0x0000000001537d90: stur       x8, [sp, #0xf]
0x0000000001537d94: strb       w9, [sp, #0x17]
0x0000000001537d98: mov        x1, sp
0x0000000001537d9c: blr        x10
0x0000000001537da0: ldrsb      w8, [sp, #0x17]
0x0000000001537da4: tbz        w8, #0x1f, #0x1537db0
0x0000000001537da8: ldr        x0, [sp]
0x0000000001537dac: bl         #0x47e93a8
0x0000000001537db0: ldur       x8, [x29, #-0x18]
0x0000000001537db4: adrp       x9, #0x5ba4000
0x0000000001537db8: ldr        x9, [x9, #0x338]
0x0000000001537dbc: ldr        x9, [x9]
0x0000000001537dc0: cmp        x9, x8
0x0000000001537dc4: b.ne       #0x1537dd8
0x0000000001537dc8: ldp        x29, x30, [sp, #0x40]
0x0000000001537dcc: ldp        x20, x19, [sp, #0x30]
0x0000000001537dd0: add        sp, sp, #0x50
0x0000000001537dd4: ret        
0x0000000001537dd8: bl         #0x4b98620
0x0000000001537ddc: mov        x19, x0
0x0000000001537de0: ldrsb      w8, [sp, #0x17]
0x0000000001537de4: tbz        w8, #0x1f, #0x1537df0
0x0000000001537de8: ldr        x0, [sp]
0x0000000001537dec: bl         #0x47e93a8
0x0000000001537df0: mov        x0, x19
0x0000000001537df4: bl         #0x4b97984
