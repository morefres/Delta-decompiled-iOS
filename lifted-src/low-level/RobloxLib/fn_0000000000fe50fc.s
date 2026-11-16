; instruction-faithful ARM64 fallback for RobloxLib::function_fe50fc
0x0000000000fe50fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5100: stp        x29, x30, [sp, #0x10]
0x0000000000fe5104: add        x29, sp, #0x10
0x0000000000fe5108: mov        x19, x0
0x0000000000fe510c: adrp       x8, #0x5c9e000
0x0000000000fe5110: add        x8, x8, #0xef0
0x0000000000fe5114: str        x8, [x0]
0x0000000000fe5118: ldr        x0, [x0, #0xc0]
0x0000000000fe511c: str        xzr, [x19, #0xc0]
0x0000000000fe5120: cbz        x0, #0xfe5128
0x0000000000fe5124: bl         #0x47e93a8
0x0000000000fe5128: ldr        x0, [x19, #0xb8]
0x0000000000fe512c: str        xzr, [x19, #0xb8]
0x0000000000fe5130: cbz        x0, #0xfe5138
0x0000000000fe5134: bl         #0x47e93a8
0x0000000000fe5138: mov        x0, x19
0x0000000000fe513c: bl         #0x440a6a0
0x0000000000fe5140: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5144: ldp        x20, x19, [sp], #0x20
0x0000000000fe5148: b          #0x47e93a8
