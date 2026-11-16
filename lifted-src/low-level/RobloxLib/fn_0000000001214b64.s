; instruction-faithful ARM64 fallback for RobloxLib::function_1214b64
0x0000000001214b64: sub        sp, sp, #0x30
0x0000000001214b68: stp        x20, x19, [sp, #0x10]
0x0000000001214b6c: stp        x29, x30, [sp, #0x20]
0x0000000001214b70: add        x29, sp, #0x20
0x0000000001214b74: mov        x19, x0
0x0000000001214b78: add        x0, x0, #0x48
0x0000000001214b7c: bl         #0x18c70
0x0000000001214b80: add        x8, x19, #0x30
0x0000000001214b84: str        x8, [sp, #8]
0x0000000001214b88: add        x0, sp, #8
0x0000000001214b8c: bl         #0x57da0
0x0000000001214b90: add        x8, x19, #0x18
0x0000000001214b94: str        x8, [sp, #8]
0x0000000001214b98: add        x0, sp, #8
0x0000000001214b9c: bl         #0x1214224
0x0000000001214ba0: str        x19, [sp, #8]
0x0000000001214ba4: add        x0, sp, #8
0x0000000001214ba8: bl         #0x1214224
0x0000000001214bac: ldp        x29, x30, [sp, #0x20]
0x0000000001214bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001214bb4: add        sp, sp, #0x30
0x0000000001214bb8: ret        
