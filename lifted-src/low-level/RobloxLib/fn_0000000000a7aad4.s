; instruction-faithful ARM64 fallback for RobloxLib::function_a7aad4
0x0000000000a7aad4: sub        sp, sp, #0x30
0x0000000000a7aad8: stp        x20, x19, [sp, #0x10]
0x0000000000a7aadc: stp        x29, x30, [sp, #0x20]
0x0000000000a7aae0: add        x29, sp, #0x20
0x0000000000a7aae4: mov        x20, x2
0x0000000000a7aae8: mov        x19, x0
0x0000000000a7aaec: ldr        w8, [x0, #8]
0x0000000000a7aaf0: ldr        w1, [x0, #0x10]
0x0000000000a7aaf4: lsl        w9, w8, #2
0x0000000000a7aaf8: add        w9, w9, #4
0x0000000000a7aafc: add        w10, w1, w1, lsl #1
0x0000000000a7ab00: cmp        w9, w10
0x0000000000a7ab04: b.hs       #0xa7ab5c
0x0000000000a7ab08: ldr        w9, [x19, #0xc]
0x0000000000a7ab0c: mvn        w8, w8
0x0000000000a7ab10: add        w8, w1, w8
0x0000000000a7ab14: sub        w8, w8, w9
0x0000000000a7ab18: cmp        w8, w1, lsr #3
0x0000000000a7ab1c: b.ls       #0xa7ab60
0x0000000000a7ab20: ldr        w8, [x19, #8]
0x0000000000a7ab24: add        w8, w8, #1
0x0000000000a7ab28: str        w8, [x19, #8]
0x0000000000a7ab2c: ldp        w9, w8, [x3]
0x0000000000a7ab30: cmp        w8, #0
0x0000000000a7ab34: ccmn       w9, #1, #0, eq
0x0000000000a7ab38: b.eq       #0xa7ab48
0x0000000000a7ab3c: ldr        w8, [x19, #0xc]
0x0000000000a7ab40: sub        w8, w8, #1
0x0000000000a7ab44: str        w8, [x19, #0xc]
0x0000000000a7ab48: mov        x0, x3
0x0000000000a7ab4c: ldp        x29, x30, [sp, #0x20]
0x0000000000a7ab50: ldp        x20, x19, [sp, #0x10]
0x0000000000a7ab54: add        sp, sp, #0x30
0x0000000000a7ab58: ret        
0x0000000000a7ab5c: lsl        w1, w1, #1
0x0000000000a7ab60: mov        x0, x19
0x0000000000a7ab64: bl         #0xa7ab80
0x0000000000a7ab68: add        x2, sp, #8
0x0000000000a7ab6c: mov        x0, x19
0x0000000000a7ab70: mov        x1, x20
0x0000000000a7ab74: bl         #0xa7aa04
0x0000000000a7ab78: ldr        x3, [sp, #8]
0x0000000000a7ab7c: b          #0xa7ab20
