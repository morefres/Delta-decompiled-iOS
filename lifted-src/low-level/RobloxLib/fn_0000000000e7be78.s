; instruction-faithful ARM64 fallback for RobloxLib::function_e7be78
0x0000000000e7be78: stp        d9, d8, [sp, #-0x40]!
0x0000000000e7be7c: stp        x22, x21, [sp, #0x10]
0x0000000000e7be80: stp        x20, x19, [sp, #0x20]
0x0000000000e7be84: stp        x29, x30, [sp, #0x30]
0x0000000000e7be88: add        x29, sp, #0x30
0x0000000000e7be8c: mov        x19, x1
0x0000000000e7be90: mov        x20, x0
0x0000000000e7be94: bl         #0x47f9f58
0x0000000000e7be98: ldr        x8, [x20, #0xbe8]
0x0000000000e7be9c: cbz        x8, #0xe7bf14
0x0000000000e7bea0: fmov       d8, d0
0x0000000000e7bea4: ldr        x9, [x20, #0xbe0]
0x0000000000e7bea8: ldr        x8, [x20, #0xbd8]
0x0000000000e7beac: mov        w21, #0x18
0x0000000000e7beb0: adrp       x10, #0x4bcd000
0x0000000000e7beb4: ldr        d9, [x10, #0x7c0]
0x0000000000e7beb8: udiv       x10, x9, x8
0x0000000000e7bebc: msub       x8, x10, x8, x9
0x0000000000e7bec0: ldr        x9, [x20, #0xbd0]
0x0000000000e7bec4: madd       x8, x8, x21, x9
0x0000000000e7bec8: ldr        w9, [x8]
0x0000000000e7becc: cmp        w9, w19
0x0000000000e7bed0: b.gt       #0xe7bf14
0x0000000000e7bed4: ldr        d0, [x8, #8]
0x0000000000e7bed8: fsub       d0, d8, d0
0x0000000000e7bedc: fmul       d0, d0, d9
0x0000000000e7bee0: add        x0, x20, #0xbf0
0x0000000000e7bee4: fmov       d1, #1.00000000
0x0000000000e7bee8: bl         #0x4798024
0x0000000000e7beec: ldr        x9, [x20, #0xbe0]
0x0000000000e7bef0: ldr        x8, [x20, #0xbd8]
0x0000000000e7bef4: add        x9, x9, #1
0x0000000000e7bef8: udiv       x10, x9, x8
0x0000000000e7befc: msub       x9, x10, x8, x9
0x0000000000e7bf00: str        x9, [x20, #0xbe0]
0x0000000000e7bf04: ldr        x10, [x20, #0xbe8]
0x0000000000e7bf08: subs       x10, x10, #1
0x0000000000e7bf0c: str        x10, [x20, #0xbe8]
0x0000000000e7bf10: b.ne       #0xe7beb8
0x0000000000e7bf14: ldp        x29, x30, [sp, #0x30]
0x0000000000e7bf18: ldp        x20, x19, [sp, #0x20]
0x0000000000e7bf1c: ldp        x22, x21, [sp, #0x10]
0x0000000000e7bf20: ldp        d9, d8, [sp], #0x40
0x0000000000e7bf24: ret        
