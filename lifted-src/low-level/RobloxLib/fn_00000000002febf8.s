; instruction-faithful ARM64 fallback for RobloxLib::function_2febf8
0x00000000002febf8: stp        x20, x19, [sp, #-0x20]!
0x00000000002febfc: stp        x29, x30, [sp, #0x10]
0x00000000002fec00: add        x29, sp, #0x10
0x00000000002fec04: mov        x19, x0
0x00000000002fec08: mov        x20, x0
0x00000000002fec0c: str        x1, [x20], #0x18
0x00000000002fec10: add        x0, x0, #8
0x00000000002fec14: bl         #0xc28ba4
0x00000000002fec18: mov        x0, x20
0x00000000002fec1c: bl         #0xc28ba4
0x00000000002fec20: str        xzr, [x19, #0x28]
0x00000000002fec24: str        wzr, [x19, #0x30]
0x00000000002fec28: strb       wzr, [x19, #0x34]
0x00000000002fec2c: str        xzr, [x19, #0x38]
0x00000000002fec30: mov        x0, x19
0x00000000002fec34: ldp        x29, x30, [sp, #0x10]
0x00000000002fec38: ldp        x20, x19, [sp], #0x20
0x00000000002fec3c: ret        
0x00000000002fec40: mov        x20, x0
0x00000000002fec44: add        x0, x19, #8
0x00000000002fec48: bl         #0x1df28
0x00000000002fec4c: mov        x0, x20
0x00000000002fec50: bl         #0x4b97984
