; instruction-faithful ARM64 fallback for RobloxLib::function_152ebd8
0x000000000152ebd8: sub        sp, sp, #0x30
0x000000000152ebdc: stp        x20, x19, [sp, #0x10]
0x000000000152ebe0: stp        x29, x30, [sp, #0x20]
0x000000000152ebe4: add        x29, sp, #0x20
0x000000000152ebe8: mov        x19, x0
0x000000000152ebec: adrp       x8, #0x5bdb000
0x000000000152ebf0: add        x8, x8, #0xe70
0x000000000152ebf4: str        x8, [x0]
0x000000000152ebf8: ldr        x0, [x0, #0x78]
0x000000000152ebfc: cbz        x0, #0x152ec08
0x000000000152ec00: str        x0, [x19, #0x80]
0x000000000152ec04: bl         #0x47e93a8
0x000000000152ec08: add        x8, x19, #0x60
0x000000000152ec0c: str        x8, [sp, #8]
0x000000000152ec10: add        x0, sp, #8
0x000000000152ec14: bl         #0x246dc
0x000000000152ec18: mov        x0, x19
0x000000000152ec1c: bl         #0x47e93a8
0x000000000152ec20: ldp        x29, x30, [sp, #0x20]
0x000000000152ec24: ldp        x20, x19, [sp, #0x10]
0x000000000152ec28: add        sp, sp, #0x30
0x000000000152ec2c: ret        
