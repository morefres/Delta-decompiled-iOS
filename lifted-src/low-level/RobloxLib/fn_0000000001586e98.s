; instruction-faithful ARM64 fallback for RobloxLib::function_1586e98
0x0000000001586e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001586e9c: stp        x29, x30, [sp, #0x10]
0x0000000001586ea0: add        x29, sp, #0x10
0x0000000001586ea4: mov        x19, x0
0x0000000001586ea8: bl         #0x4182a3c
0x0000000001586eac: mov        w8, #1
0x0000000001586eb0: strb       w8, [x0, #0xa0]
0x0000000001586eb4: adrp       x8, #0x5cc5000
0x0000000001586eb8: add        x8, x8, #0x360
0x0000000001586ebc: str        x8, [x0]
0x0000000001586ec0: add        x8, x8, #0x278
0x0000000001586ec4: str        x8, [x0, #0x98]
0x0000000001586ec8: bl         #0x152f800
0x0000000001586ecc: str        x0, [x19, #0x18]
0x0000000001586ed0: bl         #0x152f800
0x0000000001586ed4: bl         #0x4408e0c
0x0000000001586ed8: bl         #0x4408bf4
0x0000000001586edc: mov        x0, x19
0x0000000001586ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001586ee4: ldp        x20, x19, [sp], #0x20
0x0000000001586ee8: ret        
0x0000000001586eec: mov        x20, x0
0x0000000001586ef0: mov        x0, x19
0x0000000001586ef4: bl         #0x4182bf0
0x0000000001586ef8: mov        x0, x20
0x0000000001586efc: bl         #0x4b97984
