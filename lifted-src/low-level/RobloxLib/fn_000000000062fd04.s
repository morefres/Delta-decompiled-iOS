; instruction-faithful ARM64 fallback for RobloxLib::function_62fd04
0x000000000062fd04: sub        sp, sp, #0x40
0x000000000062fd08: stp        x22, x21, [sp, #0x10]
0x000000000062fd0c: stp        x20, x19, [sp, #0x20]
0x000000000062fd10: stp        x29, x30, [sp, #0x30]
0x000000000062fd14: add        x29, sp, #0x30
0x000000000062fd18: str        x0, [sp]
0x000000000062fd1c: strb       wzr, [sp, #8]
0x000000000062fd20: cbz        x3, #0x62fd54
0x000000000062fd24: mov        x20, x2
0x000000000062fd28: mov        x21, x1
0x000000000062fd2c: mov        x19, x0
0x000000000062fd30: mov        x1, x3
0x000000000062fd34: bl         #0x62fd88
0x000000000062fd38: ldr        x22, [x19, #8]
0x000000000062fd3c: add        x0, x19, #0x10
0x000000000062fd40: mov        x1, x21
0x000000000062fd44: mov        x2, x20
0x000000000062fd48: mov        x3, x22
0x000000000062fd4c: bl         #0x62fe20
0x000000000062fd50: str        x0, [x19, #8]
0x000000000062fd54: ldp        x29, x30, [sp, #0x30]
0x000000000062fd58: ldp        x20, x19, [sp, #0x20]
0x000000000062fd5c: ldp        x22, x21, [sp, #0x10]
0x000000000062fd60: add        sp, sp, #0x40
0x000000000062fd64: ret        
0x000000000062fd68: mov        x20, x0
0x000000000062fd6c: str        x22, [x19, #8]
0x000000000062fd70: b          #0x62fd78
0x000000000062fd74: mov        x20, x0
0x000000000062fd78: mov        x0, sp
0x000000000062fd7c: bl         #0x62fb90
0x000000000062fd80: mov        x0, x20
0x000000000062fd84: bl         #0x4b97984
