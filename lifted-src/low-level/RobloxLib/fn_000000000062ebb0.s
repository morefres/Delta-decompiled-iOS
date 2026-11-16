; instruction-faithful ARM64 fallback for RobloxLib::function_62ebb0
0x000000000062ebb0: sub        sp, sp, #0x50
0x000000000062ebb4: stp        x22, x21, [sp, #0x20]
0x000000000062ebb8: stp        x20, x19, [sp, #0x30]
0x000000000062ebbc: stp        x29, x30, [sp, #0x40]
0x000000000062ebc0: add        x29, sp, #0x40
0x000000000062ebc4: mov        x19, x0
0x000000000062ebc8: add        x8, sp, #8
0x000000000062ebcc: bl         #0x62ec44
0x000000000062ebd0: ldr        x1, [sp, #8]
0x000000000062ebd4: mov        x0, x19
0x000000000062ebd8: bl         #0x31181c
0x000000000062ebdc: mov        x19, x0
0x000000000062ebe0: mov        x20, x1
0x000000000062ebe4: tbnz       w20, #0, #0x62ec10
0x000000000062ebe8: ldr        x21, [sp, #8]
0x000000000062ebec: str        xzr, [sp, #8]
0x000000000062ebf0: cbz        x21, #0x62ec10
0x000000000062ebf4: ldrb       w8, [sp, #0x18]
0x000000000062ebf8: cmp        w8, #1
0x000000000062ebfc: b.ne       #0x62ec08
0x000000000062ec00: add        x0, x21, #0x10
0x000000000062ec04: bl         #0x16dd6c
0x000000000062ec08: mov        x0, x21
0x000000000062ec0c: bl         #0x47e93a8
0x000000000062ec10: and        x1, x20, #0xff
0x000000000062ec14: mov        x0, x19
0x000000000062ec18: ldp        x29, x30, [sp, #0x40]
0x000000000062ec1c: ldp        x20, x19, [sp, #0x30]
0x000000000062ec20: ldp        x22, x21, [sp, #0x20]
0x000000000062ec24: add        sp, sp, #0x50
0x000000000062ec28: ret        
0x000000000062ec2c: mov        x19, x0
0x000000000062ec30: add        x0, sp, #8
0x000000000062ec34: mov        x1, #0
0x000000000062ec38: bl         #0x3c7f24
0x000000000062ec3c: mov        x0, x19
0x000000000062ec40: bl         #0x4b97984
