; instruction-faithful ARM64 fallback for RobloxLib::function_a57e14
0x0000000000a57e14: sub        sp, sp, #0x20
0x0000000000a57e18: stp        x29, x30, [sp, #0x10]
0x0000000000a57e1c: add        x29, sp, #0x10
0x0000000000a57e20: ldr        w10, [x0, #0x40]
0x0000000000a57e24: ldp        w8, w9, [x0, #0x24]
0x0000000000a57e28: sub        w8, w8, w10
0x0000000000a57e2c: sub        w9, w9, w10
0x0000000000a57e30: ldr        w11, [x0, #0x2c]
0x0000000000a57e34: sub        w10, w11, w10
0x0000000000a57e38: ldr        x11, [x0]
0x0000000000a57e3c: str        x11, [sp]
0x0000000000a57e40: ldr        w12, [x0, #8]
0x0000000000a57e44: str        w12, [sp, #8]
0x0000000000a57e48: lsr        x13, x11, #0x20
0x0000000000a57e4c: cmp        w11, w8
0x0000000000a57e50: ccmp       w13, w9, #8, ge
0x0000000000a57e54: ccmp       w12, w10, #8, ge
0x0000000000a57e58: b.ge       #0xa57e64
0x0000000000a57e5c: stp        w8, w9, [sp]
0x0000000000a57e60: str        w10, [sp, #8]
0x0000000000a57e64: mov        x1, sp
0x0000000000a57e68: bl         #0xa57d44
0x0000000000a57e6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a57e70: add        sp, sp, #0x20
0x0000000000a57e74: ret        
