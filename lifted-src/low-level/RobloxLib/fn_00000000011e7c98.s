; instruction-faithful ARM64 fallback for RobloxLib::function_11e7c98
0x00000000011e7c98: sub        sp, sp, #0x30
0x00000000011e7c9c: stp        x20, x19, [sp, #0x10]
0x00000000011e7ca0: stp        x29, x30, [sp, #0x20]
0x00000000011e7ca4: add        x29, sp, #0x20
0x00000000011e7ca8: mov        x19, x0
0x00000000011e7cac: strb       wzr, [x0]
0x00000000011e7cb0: strb       wzr, [x0, #0x18]
0x00000000011e7cb4: bl         #0x11e7cf0
0x00000000011e7cb8: mov        x0, x19
0x00000000011e7cbc: ldp        x29, x30, [sp, #0x20]
0x00000000011e7cc0: ldp        x20, x19, [sp, #0x10]
0x00000000011e7cc4: add        sp, sp, #0x30
0x00000000011e7cc8: ret        
0x00000000011e7ccc: mov        x20, x0
0x00000000011e7cd0: ldrb       w8, [x19, #0x18]
0x00000000011e7cd4: cmp        w8, #1
0x00000000011e7cd8: b.ne       #0x11e7ce8
0x00000000011e7cdc: str        x19, [sp, #8]
0x00000000011e7ce0: add        x0, sp, #8
0x00000000011e7ce4: bl         #0x11e819c
0x00000000011e7ce8: mov        x0, x20
0x00000000011e7cec: bl         #0x4b97984
