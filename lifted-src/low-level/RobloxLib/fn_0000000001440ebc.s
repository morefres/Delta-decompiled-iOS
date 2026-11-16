; instruction-faithful ARM64 fallback for RobloxLib::function_1440ebc
0x0000000001440ebc: sub        sp, sp, #0x30
0x0000000001440ec0: stp        x20, x19, [sp, #0x10]
0x0000000001440ec4: stp        x29, x30, [sp, #0x20]
0x0000000001440ec8: add        x29, sp, #0x20
0x0000000001440ecc: mov        x19, x0
0x0000000001440ed0: add        x8, x0, #0x20
0x0000000001440ed4: str        x8, [sp, #8]
0x0000000001440ed8: add        x0, sp, #8
0x0000000001440edc: bl         #0x27a410
0x0000000001440ee0: str        x19, [sp, #8]
0x0000000001440ee4: add        x0, sp, #8
0x0000000001440ee8: bl         #0x27a410
0x0000000001440eec: mov        x0, x19
0x0000000001440ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001440ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001440ef8: add        sp, sp, #0x30
0x0000000001440efc: ret        
