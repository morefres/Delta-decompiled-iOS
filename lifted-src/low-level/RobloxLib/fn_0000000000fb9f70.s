; instruction-faithful ARM64 fallback for RobloxLib::function_fb9f70
0x0000000000fb9f70: sub        sp, sp, #0x30
0x0000000000fb9f74: stp        x20, x19, [sp, #0x10]
0x0000000000fb9f78: stp        x29, x30, [sp, #0x20]
0x0000000000fb9f7c: add        x29, sp, #0x20
0x0000000000fb9f80: mov        x19, x0
0x0000000000fb9f84: stp        xzr, xzr, [sp]
0x0000000000fb9f88: adrp       x1, #0x52e6000
0x0000000000fb9f8c: add        x1, x1, #0xe46
0x0000000000fb9f90: mov        x2, sp
0x0000000000fb9f94: bl         #0x4409980
0x0000000000fb9f98: adrp       x8, #0x5c99000
0x0000000000fb9f9c: add        x8, x8, #0x360
0x0000000000fb9fa0: str        x8, [x0]
0x0000000000fb9fa4: adrp       x20, #0x62be000
0x0000000000fb9fa8: add        x20, x20, #0x740
0x0000000000fb9fac: adrp       x1, #0x52d7000
0x0000000000fb9fb0: add        x1, x1, #0x85e
0x0000000000fb9fb4: mov        x0, x20
0x0000000000fb9fb8: mov        x2, #0
0x0000000000fb9fbc: mov        x3, #0
0x0000000000fb9fc0: mov        w4, #0
0x0000000000fb9fc4: mov        x5, x19
0x0000000000fb9fc8: bl         #0x44097f0
0x0000000000fb9fcc: adrp       x0, #0x62be000
0x0000000000fb9fd0: add        x0, x0, #0x778
0x0000000000fb9fd4: adrp       x1, #0x52e6000
0x0000000000fb9fd8: add        x1, x1, #0xe62
0x0000000000fb9fdc: mov        x2, #0
0x0000000000fb9fe0: mov        x3, #0
0x0000000000fb9fe4: mov        w4, #1
0x0000000000fb9fe8: mov        x5, x19
0x0000000000fb9fec: bl         #0x44097f0
0x0000000000fb9ff0: mov        w8, #2
0x0000000000fb9ff4: stp        x20, x8, [x19, #0x40]
0x0000000000fb9ff8: adrp       x9, #0x4c27000
0x0000000000fb9ffc: add        x9, x9, #0x28
0x0000000000fba000: stp        x9, x8, [x19, #0x50]
0x0000000000fba004: mov        x0, x19
0x0000000000fba008: ldp        x29, x30, [sp, #0x20]
0x0000000000fba00c: ldp        x20, x19, [sp, #0x10]
0x0000000000fba010: add        sp, sp, #0x30
0x0000000000fba014: ret        
0x0000000000fba018: mov        x20, x0
0x0000000000fba01c: mov        x0, x19
0x0000000000fba020: bl         #0x4409cc4
0x0000000000fba024: mov        x0, x20
0x0000000000fba028: bl         #0x4b97984
