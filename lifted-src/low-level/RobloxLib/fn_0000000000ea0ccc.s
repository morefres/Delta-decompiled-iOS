; instruction-faithful ARM64 fallback for RobloxLib::function_ea0ccc
0x0000000000ea0ccc: ldr        x0, [x0, #0x850]
0x0000000000ea0cd0: cbz        x0, #0xea0d08
0x0000000000ea0cd4: sub        sp, sp, #0x40
0x0000000000ea0cd8: stp        x29, x30, [sp, #0x30]
0x0000000000ea0cdc: add        x29, sp, #0x30
0x0000000000ea0ce0: ldp        q0, q1, [x1]
0x0000000000ea0ce4: stp        q0, q1, [sp]
0x0000000000ea0ce8: ldr        q0, [x1, #0x20]
0x0000000000ea0cec: str        q0, [sp, #0x20]
0x0000000000ea0cf0: ldr        x8, [x0]
0x0000000000ea0cf4: ldr        x8, [x8, #0x98]
0x0000000000ea0cf8: mov        x1, sp
0x0000000000ea0cfc: blr        x8
0x0000000000ea0d00: ldp        x29, x30, [sp, #0x30]
0x0000000000ea0d04: add        sp, sp, #0x40
0x0000000000ea0d08: ret        
