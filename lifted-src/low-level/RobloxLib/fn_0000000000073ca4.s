; instruction-faithful ARM64 fallback for RobloxLib::function_73ca4
0x0000000000073ca4: sub        sp, sp, #0x30
0x0000000000073ca8: stp        x20, x19, [sp, #0x10]
0x0000000000073cac: stp        x29, x30, [sp, #0x20]
0x0000000000073cb0: add        x29, sp, #0x20
0x0000000000073cb4: mov        x19, x2
0x0000000000073cb8: add        x2, sp, #0xc
0x0000000000073cbc: bl         #0x4409ebc
0x0000000000073cc0: cbz        w0, #0x73d08
0x0000000000073cc4: bl         #0x3e80108
0x0000000000073cc8: str        x0, [x19]
0x0000000000073ccc: bl         #0x71050
0x0000000000073cd0: ldr        x8, [x19, #8]
0x0000000000073cd4: cmp        x8, x0
0x0000000000073cd8: b.eq       #0x73d00
0x0000000000073cdc: mov        x20, x0
0x0000000000073ce0: cbz        x8, #0x73cf0
0x0000000000073ce4: ldr        x8, [x8, #0x10]
0x0000000000073ce8: add        x0, x19, #0x10
0x0000000000073cec: blr        x8
0x0000000000073cf0: ldr        w8, [sp, #0xc]
0x0000000000073cf4: str        w8, [x19, #0x10]
0x0000000000073cf8: str        x20, [x19, #8]
0x0000000000073cfc: b          #0x73d08
0x0000000000073d00: ldr        w8, [sp, #0xc]
0x0000000000073d04: str        w8, [x19, #0x10]
0x0000000000073d08: ldp        x29, x30, [sp, #0x20]
0x0000000000073d0c: ldp        x20, x19, [sp, #0x10]
0x0000000000073d10: add        sp, sp, #0x30
0x0000000000073d14: ret        
