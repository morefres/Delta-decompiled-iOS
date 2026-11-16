; instruction-faithful ARM64 fallback for RobloxLib::function_68fe7c
0x000000000068fe7c: sub        sp, sp, #0x50
0x000000000068fe80: stp        x22, x21, [sp, #0x20]
0x000000000068fe84: stp        x20, x19, [sp, #0x30]
0x000000000068fe88: stp        x29, x30, [sp, #0x40]
0x000000000068fe8c: add        x29, sp, #0x40
0x000000000068fe90: mov        x19, x0
0x000000000068fe94: add        x8, sp, #8
0x000000000068fe98: bl         #0x68ff10
0x000000000068fe9c: ldr        x1, [sp, #8]
0x000000000068fea0: mov        x0, x19
0x000000000068fea4: bl         #0x31181c
0x000000000068fea8: mov        x19, x0
0x000000000068feac: mov        x20, x1
0x000000000068feb0: tbnz       w20, #0, #0x68fedc
0x000000000068feb4: ldr        x21, [sp, #8]
0x000000000068feb8: str        xzr, [sp, #8]
0x000000000068febc: cbz        x21, #0x68fedc
0x000000000068fec0: ldrb       w8, [sp, #0x18]
0x000000000068fec4: cmp        w8, #1
0x000000000068fec8: b.ne       #0x68fed4
0x000000000068fecc: add        x0, x21, #0x10
0x000000000068fed0: bl         #0x16dd6c
0x000000000068fed4: mov        x0, x21
0x000000000068fed8: bl         #0x47e93a8
0x000000000068fedc: and        x1, x20, #0xff
0x000000000068fee0: mov        x0, x19
0x000000000068fee4: ldp        x29, x30, [sp, #0x40]
0x000000000068fee8: ldp        x20, x19, [sp, #0x30]
0x000000000068feec: ldp        x22, x21, [sp, #0x20]
0x000000000068fef0: add        sp, sp, #0x50
0x000000000068fef4: ret        
0x000000000068fef8: mov        x19, x0
0x000000000068fefc: add        x0, sp, #8
0x000000000068ff00: mov        x1, #0
0x000000000068ff04: bl         #0x3c7f24
0x000000000068ff08: mov        x0, x19
0x000000000068ff0c: bl         #0x4b97984
