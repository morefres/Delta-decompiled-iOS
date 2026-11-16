; instruction-faithful ARM64 fallback for RobloxLib::function_62ea8c
0x000000000062ea8c: sub        sp, sp, #0x50
0x000000000062ea90: stp        x22, x21, [sp, #0x20]
0x000000000062ea94: stp        x20, x19, [sp, #0x30]
0x000000000062ea98: stp        x29, x30, [sp, #0x40]
0x000000000062ea9c: add        x29, sp, #0x40
0x000000000062eaa0: mov        x19, x0
0x000000000062eaa4: add        x8, sp, #8
0x000000000062eaa8: bl         #0x62eb20
0x000000000062eaac: ldr        x1, [sp, #8]
0x000000000062eab0: mov        x0, x19
0x000000000062eab4: bl         #0x31181c
0x000000000062eab8: mov        x19, x0
0x000000000062eabc: mov        x20, x1
0x000000000062eac0: tbnz       w20, #0, #0x62eaec
0x000000000062eac4: ldr        x21, [sp, #8]
0x000000000062eac8: str        xzr, [sp, #8]
0x000000000062eacc: cbz        x21, #0x62eaec
0x000000000062ead0: ldrb       w8, [sp, #0x18]
0x000000000062ead4: cmp        w8, #1
0x000000000062ead8: b.ne       #0x62eae4
0x000000000062eadc: add        x0, x21, #0x10
0x000000000062eae0: bl         #0x16dd6c
0x000000000062eae4: mov        x0, x21
0x000000000062eae8: bl         #0x47e93a8
0x000000000062eaec: and        x1, x20, #0xff
0x000000000062eaf0: mov        x0, x19
0x000000000062eaf4: ldp        x29, x30, [sp, #0x40]
0x000000000062eaf8: ldp        x20, x19, [sp, #0x30]
0x000000000062eafc: ldp        x22, x21, [sp, #0x20]
0x000000000062eb00: add        sp, sp, #0x50
0x000000000062eb04: ret        
0x000000000062eb08: mov        x19, x0
0x000000000062eb0c: add        x0, sp, #8
0x000000000062eb10: mov        x1, #0
0x000000000062eb14: bl         #0x3c7f24
0x000000000062eb18: mov        x0, x19
0x000000000062eb1c: bl         #0x4b97984
