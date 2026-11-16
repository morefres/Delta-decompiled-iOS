; instruction-faithful ARM64 fallback for RobloxLib::function_1046cac
0x0000000001046cac: sub        sp, sp, #0x40
0x0000000001046cb0: stp        x22, x21, [sp, #0x10]
0x0000000001046cb4: stp        x20, x19, [sp, #0x20]
0x0000000001046cb8: stp        x29, x30, [sp, #0x30]
0x0000000001046cbc: add        x29, sp, #0x30
0x0000000001046cc0: str        x0, [sp]
0x0000000001046cc4: strb       wzr, [sp, #8]
0x0000000001046cc8: cbz        x3, #0x1046cfc
0x0000000001046ccc: mov        x20, x2
0x0000000001046cd0: mov        x21, x1
0x0000000001046cd4: mov        x19, x0
0x0000000001046cd8: mov        x1, x3
0x0000000001046cdc: bl         #0xd3fa48
0x0000000001046ce0: ldr        x22, [x19, #8]
0x0000000001046ce4: add        x0, x19, #0x10
0x0000000001046ce8: mov        x1, x21
0x0000000001046cec: mov        x2, x20
0x0000000001046cf0: mov        x3, x22
0x0000000001046cf4: bl         #0x1046d30
0x0000000001046cf8: str        x0, [x19, #8]
0x0000000001046cfc: ldp        x29, x30, [sp, #0x30]
0x0000000001046d00: ldp        x20, x19, [sp, #0x20]
0x0000000001046d04: ldp        x22, x21, [sp, #0x10]
0x0000000001046d08: add        sp, sp, #0x40
0x0000000001046d0c: ret        
0x0000000001046d10: mov        x20, x0
0x0000000001046d14: str        x22, [x19, #8]
0x0000000001046d18: b          #0x1046d20
0x0000000001046d1c: mov        x20, x0
0x0000000001046d20: mov        x0, sp
0x0000000001046d24: bl         #0xf8a260
0x0000000001046d28: mov        x0, x20
0x0000000001046d2c: bl         #0x4b97984
