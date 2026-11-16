; instruction-faithful ARM64 fallback for RobloxLib::function_a76ca4
0x0000000000a76ca4: ldr        x8, [x0, #0x10]
0x0000000000a76ca8: cbz        x8, #0xa76d0c
0x0000000000a76cac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a76cb0: stp        x20, x19, [sp, #0x10]
0x0000000000a76cb4: stp        x29, x30, [sp, #0x20]
0x0000000000a76cb8: add        x29, sp, #0x20
0x0000000000a76cbc: mov        x19, x0
0x0000000000a76cc0: ldp        x8, x20, [x0]
0x0000000000a76cc4: ldr        x8, [x8, #8]
0x0000000000a76cc8: ldr        x9, [x20]
0x0000000000a76ccc: str        x8, [x9, #8]
0x0000000000a76cd0: str        x9, [x8]
0x0000000000a76cd4: str        xzr, [x0, #0x10]
0x0000000000a76cd8: cmp        x20, x0
0x0000000000a76cdc: b.eq       #0xa76d00
0x0000000000a76ce0: ldr        x21, [x20, #8]
0x0000000000a76ce4: add        x0, x20, #0x10
0x0000000000a76ce8: bl         #0xa76d10
0x0000000000a76cec: mov        x0, x20
0x0000000000a76cf0: bl         #0x47e93a8
0x0000000000a76cf4: mov        x20, x21
0x0000000000a76cf8: cmp        x21, x19
0x0000000000a76cfc: b.ne       #0xa76ce0
0x0000000000a76d00: ldp        x29, x30, [sp, #0x20]
0x0000000000a76d04: ldp        x20, x19, [sp, #0x10]
0x0000000000a76d08: ldp        x22, x21, [sp], #0x30
0x0000000000a76d0c: ret        
