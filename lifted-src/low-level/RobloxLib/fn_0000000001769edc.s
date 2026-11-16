; instruction-faithful ARM64 fallback for RobloxLib::function_1769edc
0x0000000001769edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001769ee0: stp        x29, x30, [sp, #0x10]
0x0000000001769ee4: add        x29, sp, #0x10
0x0000000001769ee8: mov        x19, x0
0x0000000001769eec: add        x20, x0, #0x10
0x0000000001769ef0: str        x20, [x0]
0x0000000001769ef4: adrp       x8, #0x4bcd000
0x0000000001769ef8: ldr        d0, [x8, #0xed0]
0x0000000001769efc: str        d0, [x0, #8]
0x0000000001769f00: ldr        w8, [x1, #8]
0x0000000001769f04: cbz        w8, #0x1769f10
0x0000000001769f08: mov        x0, x19
0x0000000001769f0c: bl         #0x1769f40
0x0000000001769f10: mov        x0, x19
0x0000000001769f14: ldp        x29, x30, [sp, #0x10]
0x0000000001769f18: ldp        x20, x19, [sp], #0x20
0x0000000001769f1c: ret        
0x0000000001769f20: mov        x8, x20
0x0000000001769f24: mov        x20, x0
0x0000000001769f28: ldr        x0, [x19]
0x0000000001769f2c: cmp        x0, x8
0x0000000001769f30: b.eq       #0x1769f38
0x0000000001769f34: bl         #0x47e93a8
0x0000000001769f38: mov        x0, x20
0x0000000001769f3c: bl         #0x4b97984
