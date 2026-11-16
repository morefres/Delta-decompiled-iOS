; instruction-faithful ARM64 fallback for RobloxLib::function_828c6c
0x0000000000828c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000828c70: stp        x20, x19, [sp, #0x10]
0x0000000000828c74: stp        x29, x30, [sp, #0x20]
0x0000000000828c78: add        x29, sp, #0x20
0x0000000000828c7c: mov        x20, x2
0x0000000000828c80: mov        x21, x1
0x0000000000828c84: mov        x19, x0
0x0000000000828c88: str        x1, [x0, #8]!
0x0000000000828c8c: adrp       x8, #0x5c66000
0x0000000000828c90: add        x8, x8, #0xd28
0x0000000000828c94: str        x8, [x19]
0x0000000000828c98: ldr        x8, [x2, #8]
0x0000000000828c9c: tbz        w8, #0, #0x828cac
0x0000000000828ca0: and        x8, x8, #0xfffffffffffffffe
0x0000000000828ca4: add        x1, x8, #8
0x0000000000828ca8: bl         #0x466c5a0
0x0000000000828cac: mov        x8, x20
0x0000000000828cb0: ldr        x0, [x8, #0x10]!
0x0000000000828cb4: tst        x0, #3
0x0000000000828cb8: b.eq       #0x828cc8
0x0000000000828cbc: mov        x0, x8
0x0000000000828cc0: mov        x1, x21
0x0000000000828cc4: bl         #0x45d8940
0x0000000000828cc8: str        x0, [x19, #0x10]
0x0000000000828ccc: str        wzr, [x19, #0x20]
0x0000000000828cd0: ldr        x8, [x20, #0x18]
0x0000000000828cd4: str        x8, [x19, #0x18]
0x0000000000828cd8: mov        x0, x19
0x0000000000828cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000828ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000828ce4: ldp        x22, x21, [sp], #0x30
0x0000000000828ce8: ret        
