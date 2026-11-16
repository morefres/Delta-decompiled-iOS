; instruction-faithful ARM64 fallback for RobloxLib::function_62eb4
0x0000000000062eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000062eb8: stp        x29, x30, [sp, #0x10]
0x0000000000062ebc: add        x29, sp, #0x10
0x0000000000062ec0: mov        x19, x2
0x0000000000062ec4: ldr        x0, [x0, #0xb8]
0x0000000000062ec8: ldr        x8, [x0]
0x0000000000062ecc: ldr        x8, [x8, #0x20]
0x0000000000062ed0: blr        x8
0x0000000000062ed4: mov        x20, x0
0x0000000000062ed8: add        x0, x19, #0x18
0x0000000000062edc: bl         #0x4412a8c
0x0000000000062ee0: str        w20, [x19, #0x28]
0x0000000000062ee4: mov        w8, #5
0x0000000000062ee8: str        w8, [x19, #0x20]
0x0000000000062eec: ldp        x29, x30, [sp, #0x10]
0x0000000000062ef0: ldp        x20, x19, [sp], #0x20
0x0000000000062ef4: ret        
