; instruction-faithful ARM64 fallback for RobloxLib::function_15fe70
0x000000000015fe70: sub        sp, sp, #0x40
0x000000000015fe74: stp        x22, x21, [sp, #0x10]
0x000000000015fe78: stp        x20, x19, [sp, #0x20]
0x000000000015fe7c: stp        x29, x30, [sp, #0x30]
0x000000000015fe80: add        x29, sp, #0x30
0x000000000015fe84: mov        x21, x1
0x000000000015fe88: mov        x19, x0
0x000000000015fe8c: str        w1, [sp, #0xc]
0x000000000015fe90: adrp       x8, #0x6199000
0x000000000015fe94: add        x8, x8, #0xb00
0x000000000015fe98: ldr        x8, [x8]
0x000000000015fe9c: sub        x20, x0, #0xa4
0x000000000015fea0: mov        x0, x20
0x000000000015fea4: blr        x8
0x000000000015fea8: ldr        w8, [x19, #4]!
0x000000000015feac: cmp        w8, w21
0x000000000015feb0: b.eq       #0x15ff40
0x000000000015feb4: adrp       x8, #0x6199000
0x000000000015feb8: add        x8, x8, #0x510
0x000000000015febc: ldrb       w8, [x8]
0x000000000015fec0: cmp        w8, #1
0x000000000015fec4: b.ne       #0x15ff2c
0x000000000015fec8: adrp       x8, #0x65ee000
0x000000000015fecc: add        x8, x8, #0xb00
0x000000000015fed0: ldrb       w8, [x8]
0x000000000015fed4: tbnz       w8, #0, #0x15fee8
0x000000000015fed8: bl         #0x646b70
0x000000000015fedc: tbnz       w0, #0, #0x15fee8
0x000000000015fee0: bl         #0x646df0
0x000000000015fee4: cbz        w0, #0x15ff2c
0x000000000015fee8: ldr        x8, [x20]
0x000000000015feec: ldr        x8, [x8, #0x98]
0x000000000015fef0: adrp       x1, #0x620f000
0x000000000015fef4: add        x1, x1, #0x3b8
0x000000000015fef8: mov        x0, x20
0x000000000015fefc: mov        w2, #1
0x000000000015ff00: blr        x8
0x000000000015ff04: mov        x0, x20
0x000000000015ff08: bl         #0x418c6d4
0x000000000015ff0c: cbz        x0, #0x15ff2c
0x000000000015ff10: adrp       x2, #0x620f000
0x000000000015ff14: add        x2, x2, #0x3b8
0x000000000015ff18: add        x4, sp, #0xc
0x000000000015ff1c: mov        x1, x20
0x000000000015ff20: mov        x3, x19
0x000000000015ff24: bl         #0x24d6bb4
0x000000000015ff28: ldr        w21, [sp, #0xc]
0x000000000015ff2c: str        w21, [x19]
0x000000000015ff30: adrp       x1, #0x620f000
0x000000000015ff34: add        x1, x1, #0x3b8
0x000000000015ff38: mov        x0, x20
0x000000000015ff3c: bl         #0x4197e7c
0x000000000015ff40: ldp        x29, x30, [sp, #0x30]
0x000000000015ff44: ldp        x20, x19, [sp, #0x20]
0x000000000015ff48: ldp        x22, x21, [sp, #0x10]
0x000000000015ff4c: add        sp, sp, #0x40
0x000000000015ff50: ret        
