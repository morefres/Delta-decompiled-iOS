; instruction-faithful ARM64 fallback for RobloxLib::function_ad8cc8
0x0000000000ad8cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8ccc: stp        x29, x30, [sp, #0x10]
0x0000000000ad8cd0: add        x29, sp, #0x10
0x0000000000ad8cd4: mov        x19, x0
0x0000000000ad8cd8: ldr        x8, [x19, #0xb8]!
0x0000000000ad8cdc: cbz        x8, #0xad8ce4
0x0000000000ad8ce0: str        xzr, [x8, #0x1a0]
0x0000000000ad8ce4: add        x0, x0, #0x40
0x0000000000ad8ce8: bl         #0x39eb014
0x0000000000ad8cec: mov        x0, x19
0x0000000000ad8cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8cf4: ldp        x20, x19, [sp], #0x20
0x0000000000ad8cf8: b          #0x262c74
