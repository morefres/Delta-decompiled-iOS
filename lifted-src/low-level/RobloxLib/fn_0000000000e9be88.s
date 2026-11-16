; instruction-faithful ARM64 fallback for RobloxLib::function_e9be88
0x0000000000e9be88: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9be8c: stp        x20, x19, [sp, #0x10]
0x0000000000e9be90: stp        x29, x30, [sp, #0x20]
0x0000000000e9be94: add        x29, sp, #0x20
0x0000000000e9be98: mov        x19, x0
0x0000000000e9be9c: mov        x20, x0
0x0000000000e9bea0: ldp        x21, x22, [x20, #0x10]!
0x0000000000e9bea4: cmp        x21, x22
0x0000000000e9bea8: b.eq       #0xe9bebc
0x0000000000e9beac: ldr        x0, [x21], #8
0x0000000000e9beb0: mov        x1, #0
0x0000000000e9beb4: bl         #0xe01534
0x0000000000e9beb8: b          #0xe9bea4
0x0000000000e9bebc: strh       wzr, [x19, #4]
0x0000000000e9bec0: adrp       x8, #0x610c000
0x0000000000e9bec4: ldrb       w8, [x8, #0x8a8]
0x0000000000e9bec8: tbnz       w8, #0, #0xe9bed4
0x0000000000e9becc: mov        w8, #1
0x0000000000e9bed0: strb       w8, [x19, #6]
0x0000000000e9bed4: sturh      wzr, [x19, #7]
0x0000000000e9bed8: mov        x0, x20
0x0000000000e9bedc: ldp        x29, x30, [sp, #0x20]
0x0000000000e9bee0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9bee4: ldp        x22, x21, [sp], #0x30
0x0000000000e9bee8: b          #0xe9beec
0x0000000000e9beec: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9bef0: stp        x20, x19, [sp, #0x10]
0x0000000000e9bef4: stp        x29, x30, [sp, #0x20]
0x0000000000e9bef8: add        x29, sp, #0x20
0x0000000000e9befc: mov        x19, x0
0x0000000000e9bf00: ldp        x20, x21, [x0]
0x0000000000e9bf04: cmp        x20, x21
0x0000000000e9bf08: b.eq       #0xe9bf28
0x0000000000e9bf0c: mov        w22, #-1
0x0000000000e9bf10: ldr        x0, [x20], #8
0x0000000000e9bf14: bl         #0xe98314
0x0000000000e9bf18: str        w22, [x0]
0x0000000000e9bf1c: cmp        x20, x21
0x0000000000e9bf20: b.ne       #0xe9bf10
0x0000000000e9bf24: ldr        x20, [x19]
0x0000000000e9bf28: str        x20, [x19, #8]
0x0000000000e9bf2c: ldp        x29, x30, [sp, #0x20]
0x0000000000e9bf30: ldp        x20, x19, [sp, #0x10]
0x0000000000e9bf34: ldp        x22, x21, [sp], #0x30
0x0000000000e9bf38: ret        
