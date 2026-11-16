; instruction-faithful ARM64 fallback for RobloxLib::function_f93ca8
0x0000000000f93ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f93cac: stp        x29, x30, [sp, #0x10]
0x0000000000f93cb0: add        x29, sp, #0x10
0x0000000000f93cb4: mov        x19, x0
0x0000000000f93cb8: adrp       x8, #0x5c94000
0x0000000000f93cbc: add        x8, x8, #0xaa8
0x0000000000f93cc0: str        x8, [x0]
0x0000000000f93cc4: ldr        x0, [x0, #0xc0]
0x0000000000f93cc8: str        xzr, [x19, #0xc0]
0x0000000000f93ccc: cbz        x0, #0xf93cd4
0x0000000000f93cd0: bl         #0x47e93a8
0x0000000000f93cd4: ldr        x0, [x19, #0xb8]
0x0000000000f93cd8: str        xzr, [x19, #0xb8]
0x0000000000f93cdc: cbz        x0, #0xf93ce4
0x0000000000f93ce0: bl         #0x47e93a8
0x0000000000f93ce4: mov        x0, x19
0x0000000000f93ce8: bl         #0x440a6a0
0x0000000000f93cec: ldp        x29, x30, [sp, #0x10]
0x0000000000f93cf0: ldp        x20, x19, [sp], #0x20
0x0000000000f93cf4: b          #0x47e93a8
