; instruction-faithful ARM64 fallback for RobloxLib::function_2fe40
0x000000000002fe40: sub        sp, sp, #0x50
0x000000000002fe44: stp        x20, x19, [sp, #0x30]
0x000000000002fe48: stp        x29, x30, [sp, #0x40]
0x000000000002fe4c: add        x29, sp, #0x40
0x000000000002fe50: ldr        x8, [x0]
0x000000000002fe54: cbz        x8, #0x2fecc
0x000000000002fe58: ldr        x8, [x8, #8]
0x000000000002fe5c: cbz        x8, #0x2fecc
0x000000000002fe60: mov        x19, x1
0x000000000002fe64: mov        x20, x0
0x000000000002fe68: bl         #0x47f2260
0x000000000002fe6c: cbz        x0, #0x2fedc
0x000000000002fe70: ldr        x8, [x20]
0x000000000002fe74: str        x8, [sp]
0x000000000002fe78: cbz        x8, #0x2fe90
0x000000000002fe7c: ldaxr      w9, [x8]
0x000000000002fe80: add        w9, w9, #1
0x000000000002fe84: stlxr      w10, w9, [x8]
0x000000000002fe88: cbnz       w10, #0x2fe7c
0x000000000002fe8c: ldr        x8, [sp]
0x000000000002fe90: ldr        d0, [x19]
0x000000000002fe94: str        d0, [sp, #8]
0x000000000002fe98: str        x8, [sp, #0x10]
0x000000000002fe9c: str        xzr, [sp]
0x000000000002fea0: str        d0, [sp, #0x18]
0x000000000002fea4: adrp       x8, #0x5bdc000
0x000000000002fea8: add        x8, x8, #0xae8
0x000000000002feac: orr        x8, x8, #6
0x000000000002feb0: str        x8, [sp, #0x28]
0x000000000002feb4: add        x1, sp, #0x10
0x000000000002feb8: bl         #0x2d9e4
0x000000000002febc: add        x0, sp, #0x10
0x000000000002fec0: bl         #0x18c70
0x000000000002fec4: mov        x0, sp
0x000000000002fec8: bl         #0x2c998
0x000000000002fecc: ldp        x29, x30, [sp, #0x40]
0x000000000002fed0: ldp        x20, x19, [sp, #0x30]
0x000000000002fed4: add        sp, sp, #0x50
0x000000000002fed8: ret        
0x000000000002fedc: ldr        x0, [x20]
0x000000000002fee0: mov        x1, x19
0x000000000002fee4: ldp        x29, x30, [sp, #0x40]
0x000000000002fee8: ldp        x20, x19, [sp, #0x30]
0x000000000002feec: add        sp, sp, #0x50
0x000000000002fef0: b          #0x2ff10
0x000000000002fef4: mov        x19, x0
0x000000000002fef8: add        x0, sp, #0x10
0x000000000002fefc: bl         #0x18c70
0x000000000002ff00: mov        x0, sp
0x000000000002ff04: bl         #0x2c998
0x000000000002ff08: mov        x0, x19
0x000000000002ff0c: bl         #0x4b97984
