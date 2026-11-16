; instruction-faithful ARM64 fallback for RobloxLib::function_62ed24
0x000000000062ed24: sub        sp, sp, #0x50
0x000000000062ed28: stp        x22, x21, [sp, #0x20]
0x000000000062ed2c: stp        x20, x19, [sp, #0x30]
0x000000000062ed30: stp        x29, x30, [sp, #0x40]
0x000000000062ed34: add        x29, sp, #0x40
0x000000000062ed38: mov        x19, x0
0x000000000062ed3c: add        x8, sp, #8
0x000000000062ed40: bl         #0x62edb8
0x000000000062ed44: ldr        x1, [sp, #8]
0x000000000062ed48: mov        x0, x19
0x000000000062ed4c: bl         #0x31181c
0x000000000062ed50: mov        x19, x0
0x000000000062ed54: mov        x20, x1
0x000000000062ed58: tbnz       w20, #0, #0x62ed84
0x000000000062ed5c: ldr        x21, [sp, #8]
0x000000000062ed60: str        xzr, [sp, #8]
0x000000000062ed64: cbz        x21, #0x62ed84
0x000000000062ed68: ldrb       w8, [sp, #0x18]
0x000000000062ed6c: cmp        w8, #1
0x000000000062ed70: b.ne       #0x62ed7c
0x000000000062ed74: add        x0, x21, #0x10
0x000000000062ed78: bl         #0x16dd6c
0x000000000062ed7c: mov        x0, x21
0x000000000062ed80: bl         #0x47e93a8
0x000000000062ed84: and        x1, x20, #0xff
0x000000000062ed88: mov        x0, x19
0x000000000062ed8c: ldp        x29, x30, [sp, #0x40]
0x000000000062ed90: ldp        x20, x19, [sp, #0x30]
0x000000000062ed94: ldp        x22, x21, [sp, #0x20]
0x000000000062ed98: add        sp, sp, #0x50
0x000000000062ed9c: ret        
0x000000000062eda0: mov        x19, x0
0x000000000062eda4: add        x0, sp, #8
0x000000000062eda8: mov        x1, #0
0x000000000062edac: bl         #0x3c7f24
0x000000000062edb0: mov        x0, x19
0x000000000062edb4: bl         #0x4b97984
