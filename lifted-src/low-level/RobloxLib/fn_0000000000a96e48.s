; instruction-faithful ARM64 fallback for RobloxLib::function_a96e48
0x0000000000a96e48: sub        sp, sp, #0x30
0x0000000000a96e4c: stp        x20, x19, [sp, #0x10]
0x0000000000a96e50: stp        x29, x30, [sp, #0x20]
0x0000000000a96e54: add        x29, sp, #0x20
0x0000000000a96e58: mov        x19, x2
0x0000000000a96e5c: mov        x20, x0
0x0000000000a96e60: str        w1, [sp, #0xc]
0x0000000000a96e64: mov        w8, #0x15a0
0x0000000000a96e68: add        x0, x0, x8
0x0000000000a96e6c: add        x1, sp, #0xc
0x0000000000a96e70: bl         #0xa9800c
0x0000000000a96e74: ldr        x8, [x20, #0x15a0]
0x0000000000a96e78: ldr        w9, [x20, #0x15b0]
0x0000000000a96e7c: mov        w10, #0x18
0x0000000000a96e80: umaddl     x8, w9, w10, x8
0x0000000000a96e84: cmp        x8, x0
0x0000000000a96e88: b.eq       #0xa96ee8
0x0000000000a96e8c: ldr        x20, [x0, #8]
0x0000000000a96e90: cbz        x20, #0xa96ee8
0x0000000000a96e94: ldr        q0, [x20]
0x0000000000a96e98: ldr        x8, [x20, #0x10]
0x0000000000a96e9c: str        x8, [x19, #0x10]
0x0000000000a96ea0: str        q0, [x19]
0x0000000000a96ea4: cmp        x19, x20
0x0000000000a96ea8: b.eq       #0xa96ecc
0x0000000000a96eac: ldp        x1, x2, [x20, #0x18]
0x0000000000a96eb0: sub        x8, x2, x1
0x0000000000a96eb4: asr        x8, x8, #3
0x0000000000a96eb8: mov        x9, #-0x5555555555555556
0x0000000000a96ebc: movk       x9, #0xaaab
0x0000000000a96ec0: mul        x3, x8, x9
0x0000000000a96ec4: add        x0, x19, #0x18
0x0000000000a96ec8: bl         #0xa76f8c
0x0000000000a96ecc: ldrb       w8, [x20, #0x30]
0x0000000000a96ed0: strb       w8, [x19, #0x30]
0x0000000000a96ed4: add        x0, x19, #0x38
0x0000000000a96ed8: add        x1, x20, #0x38
0x0000000000a96edc: bl         #0x1de78
0x0000000000a96ee0: mov        w0, #1
0x0000000000a96ee4: b          #0xa96eec
0x0000000000a96ee8: mov        w0, #0
0x0000000000a96eec: ldp        x29, x30, [sp, #0x20]
0x0000000000a96ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000a96ef4: add        sp, sp, #0x30
0x0000000000a96ef8: ret        
