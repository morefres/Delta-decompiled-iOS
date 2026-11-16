; instruction-faithful ARM64 fallback for RobloxLib::function_7dace0
0x00000000007dace0: sub        sp, sp, #0x40
0x00000000007dace4: stp        x22, x21, [sp, #0x10]
0x00000000007dace8: stp        x20, x19, [sp, #0x20]
0x00000000007dacec: stp        x29, x30, [sp, #0x30]
0x00000000007dacf0: add        x29, sp, #0x30
0x00000000007dacf4: mov        x21, x0
0x00000000007dacf8: mov        x20, x8
0x00000000007dacfc: add        x19, x0, #0x98
0x00000000007dad00: str        x19, [sp]
0x00000000007dad04: mov        w8, #1
0x00000000007dad08: strb       w8, [sp, #8]
0x00000000007dad0c: mov        x0, x19
0x00000000007dad10: bl         #0x6983d8
0x00000000007dad14: ldrsb      w8, [x21, #0x4f]
0x00000000007dad18: tbnz       w8, #0x1f, #0x7dad30
0x00000000007dad1c: ldur       q0, [x21, #0x38]
0x00000000007dad20: str        q0, [x20]
0x00000000007dad24: ldur       x8, [x21, #0x48]
0x00000000007dad28: str        x8, [x20, #0x10]
0x00000000007dad2c: b          #0x7dad3c
0x00000000007dad30: ldp        x1, x2, [x21, #0x38]
0x00000000007dad34: mov        x0, x20
0x00000000007dad38: bl         #0x23268
0x00000000007dad3c: mov        x0, x19
0x00000000007dad40: bl         #0x6984e8
0x00000000007dad44: ldp        x29, x30, [sp, #0x30]
0x00000000007dad48: ldp        x20, x19, [sp, #0x20]
0x00000000007dad4c: ldp        x22, x21, [sp, #0x10]
0x00000000007dad50: add        sp, sp, #0x40
0x00000000007dad54: ret        
0x00000000007dad58: mov        x19, x0
0x00000000007dad5c: mov        x0, sp
0x00000000007dad60: bl         #0x50804
0x00000000007dad64: mov        x0, x19
0x00000000007dad68: bl         #0x4b97984
0x00000000007dad6c: bl         #0x18bd8
