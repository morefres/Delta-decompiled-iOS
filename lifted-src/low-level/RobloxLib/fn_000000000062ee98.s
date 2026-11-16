; instruction-faithful ARM64 fallback for RobloxLib::function_62ee98
0x000000000062ee98: sub        sp, sp, #0x50
0x000000000062ee9c: stp        x22, x21, [sp, #0x20]
0x000000000062eea0: stp        x20, x19, [sp, #0x30]
0x000000000062eea4: stp        x29, x30, [sp, #0x40]
0x000000000062eea8: add        x29, sp, #0x40
0x000000000062eeac: mov        x19, x0
0x000000000062eeb0: add        x8, sp, #8
0x000000000062eeb4: bl         #0x62ef2c
0x000000000062eeb8: ldr        x1, [sp, #8]
0x000000000062eebc: mov        x0, x19
0x000000000062eec0: bl         #0x31181c
0x000000000062eec4: mov        x19, x0
0x000000000062eec8: mov        x20, x1
0x000000000062eecc: tbnz       w20, #0, #0x62eef8
0x000000000062eed0: ldr        x21, [sp, #8]
0x000000000062eed4: str        xzr, [sp, #8]
0x000000000062eed8: cbz        x21, #0x62eef8
0x000000000062eedc: ldrb       w8, [sp, #0x18]
0x000000000062eee0: cmp        w8, #1
0x000000000062eee4: b.ne       #0x62eef0
0x000000000062eee8: add        x0, x21, #0x10
0x000000000062eeec: bl         #0x16dd6c
0x000000000062eef0: mov        x0, x21
0x000000000062eef4: bl         #0x47e93a8
0x000000000062eef8: and        x1, x20, #0xff
0x000000000062eefc: mov        x0, x19
0x000000000062ef00: ldp        x29, x30, [sp, #0x40]
0x000000000062ef04: ldp        x20, x19, [sp, #0x30]
0x000000000062ef08: ldp        x22, x21, [sp, #0x20]
0x000000000062ef0c: add        sp, sp, #0x50
0x000000000062ef10: ret        
0x000000000062ef14: mov        x19, x0
0x000000000062ef18: add        x0, sp, #8
0x000000000062ef1c: mov        x1, #0
0x000000000062ef20: bl         #0x3c7f24
0x000000000062ef24: mov        x0, x19
0x000000000062ef28: bl         #0x4b97984
