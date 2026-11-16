; instruction-faithful ARM64 fallback for RobloxLib::function_645e64
0x0000000000645e64: sub        sp, sp, #0x50
0x0000000000645e68: stp        x22, x21, [sp, #0x20]
0x0000000000645e6c: stp        x20, x19, [sp, #0x30]
0x0000000000645e70: stp        x29, x30, [sp, #0x40]
0x0000000000645e74: add        x29, sp, #0x40
0x0000000000645e78: mov        x19, x0
0x0000000000645e7c: add        x8, sp, #8
0x0000000000645e80: bl         #0x645ef8
0x0000000000645e84: ldr        x1, [sp, #8]
0x0000000000645e88: mov        x0, x19
0x0000000000645e8c: bl         #0x31181c
0x0000000000645e90: mov        x19, x0
0x0000000000645e94: mov        x20, x1
0x0000000000645e98: tbnz       w20, #0, #0x645ec4
0x0000000000645e9c: ldr        x21, [sp, #8]
0x0000000000645ea0: str        xzr, [sp, #8]
0x0000000000645ea4: cbz        x21, #0x645ec4
0x0000000000645ea8: ldrb       w8, [sp, #0x18]
0x0000000000645eac: cmp        w8, #1
0x0000000000645eb0: b.ne       #0x645ebc
0x0000000000645eb4: add        x0, x21, #0x10
0x0000000000645eb8: bl         #0x16dd6c
0x0000000000645ebc: mov        x0, x21
0x0000000000645ec0: bl         #0x47e93a8
0x0000000000645ec4: and        x1, x20, #0xff
0x0000000000645ec8: mov        x0, x19
0x0000000000645ecc: ldp        x29, x30, [sp, #0x40]
0x0000000000645ed0: ldp        x20, x19, [sp, #0x30]
0x0000000000645ed4: ldp        x22, x21, [sp, #0x20]
0x0000000000645ed8: add        sp, sp, #0x50
0x0000000000645edc: ret        
0x0000000000645ee0: mov        x19, x0
0x0000000000645ee4: add        x0, sp, #8
0x0000000000645ee8: mov        x1, #0
0x0000000000645eec: bl         #0x3c7f24
0x0000000000645ef0: mov        x0, x19
0x0000000000645ef4: bl         #0x4b97984
