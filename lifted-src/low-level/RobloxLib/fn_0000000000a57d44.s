; instruction-faithful ARM64 fallback for RobloxLib::function_a57d44
0x0000000000a57d44: sub        sp, sp, #0x70
0x0000000000a57d48: stp        x20, x19, [sp, #0x50]
0x0000000000a57d4c: stp        x29, x30, [sp, #0x60]
0x0000000000a57d50: add        x29, sp, #0x60
0x0000000000a57d54: mov        x19, x0
0x0000000000a57d58: ldr        x8, [x1]
0x0000000000a57d5c: ldr        w9, [x1, #8]
0x0000000000a57d60: str        w9, [x0, #8]
0x0000000000a57d64: str        x8, [x0]
0x0000000000a57d68: ldr        x8, [x1]
0x0000000000a57d6c: ldr        w9, [x1, #8]
0x0000000000a57d70: str        w9, [x0, #0x14]
0x0000000000a57d74: stur       x8, [x0, #0xc]
0x0000000000a57d78: adrp       x8, #0x6104000
0x0000000000a57d7c: ldrb       w8, [x8, #0xd68]
0x0000000000a57d80: cmp        w8, #1
0x0000000000a57d84: b.ne       #0xa57d9c
0x0000000000a57d88: ldrb       w8, [x19, #0xc9]
0x0000000000a57d8c: cmp        w8, #1
0x0000000000a57d90: b.ne       #0xa57da4
0x0000000000a57d94: ldr        w8, [x19, #0xcc]
0x0000000000a57d98: b          #0xa57db4
0x0000000000a57d9c: mov        w8, #0
0x0000000000a57da0: b          #0xa57db4
0x0000000000a57da4: ldrb       w8, [x19, #0xc8]
0x0000000000a57da8: cmp        w8, #0
0x0000000000a57dac: mov        w8, #2
0x0000000000a57db0: csel       w8, w8, wzr, ne
0x0000000000a57db4: ldp        w9, w10, [x1]
0x0000000000a57db8: asr        w9, w9, w8
0x0000000000a57dbc: asr        w10, w10, w8
0x0000000000a57dc0: ldr        w11, [x1, #8]
0x0000000000a57dc4: asr        w8, w11, w8
0x0000000000a57dc8: orr        x9, x9, x10, lsl #32
0x0000000000a57dcc: str        x9, [sp, #8]
0x0000000000a57dd0: str        w8, [sp, #0x10]
0x0000000000a57dd4: add        x0, sp, #0x14
0x0000000000a57dd8: add        x1, x19, #0x114
0x0000000000a57ddc: add        x2, sp, #8
0x0000000000a57de0: bl         #0xa76014
0x0000000000a57de4: add        x8, x19, #0x144
0x0000000000a57de8: ldur       q0, [sp, #0x14]
0x0000000000a57dec: ldur       q1, [sp, #0x24]
0x0000000000a57df0: stp        q0, q1, [x8]
0x0000000000a57df4: ldur       q0, [sp, #0x34]
0x0000000000a57df8: str        q0, [x8, #0x20]
0x0000000000a57dfc: ldur       q0, [sp, #0x40]
0x0000000000a57e00: str        q0, [x19, #0x170]
0x0000000000a57e04: ldp        x29, x30, [sp, #0x60]
0x0000000000a57e08: ldp        x20, x19, [sp, #0x50]
0x0000000000a57e0c: add        sp, sp, #0x70
0x0000000000a57e10: ret        
