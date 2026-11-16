; instruction-faithful ARM64 fallback for RobloxLib::function_d1be08
0x0000000000d1be08: sub        sp, sp, #0x40
0x0000000000d1be0c: stp        d9, d8, [sp, #0x10]
0x0000000000d1be10: stp        x20, x19, [sp, #0x20]
0x0000000000d1be14: stp        x29, x30, [sp, #0x30]
0x0000000000d1be18: add        x29, sp, #0x30
0x0000000000d1be1c: mov        x20, x0
0x0000000000d1be20: ldr        x0, [x0, #0x20]
0x0000000000d1be24: cbz        x0, #0xd1bf08
0x0000000000d1be28: adrp       x8, #0x6109000
0x0000000000d1be2c: add        x8, x8, #0x510
0x0000000000d1be30: ldrb       w8, [x8]
0x0000000000d1be34: cmp        w8, #1
0x0000000000d1be38: b.ne       #0xd1be48
0x0000000000d1be3c: bl         #0xd555e4
0x0000000000d1be40: cbz        w0, #0xd1bf08
0x0000000000d1be44: ldr        x0, [x20, #0x20]
0x0000000000d1be48: bl         #0xd555f8
0x0000000000d1be4c: mov        x19, x0
0x0000000000d1be50: bl         #0x47fa174
0x0000000000d1be54: fmov       d8, d0
0x0000000000d1be58: ldp        d0, d1, [x19, #0x48]
0x0000000000d1be5c: fsub       d0, d8, d0
0x0000000000d1be60: fcmp       d0, d1
0x0000000000d1be64: b.mi       #0xd1bf08
0x0000000000d1be68: ldr        w8, [x20, #0x50]!
0x0000000000d1be6c: ucvtf      d0, w8
0x0000000000d1be70: ldr        d1, [x19, #0x28]
0x0000000000d1be74: fadd       d0, d1, d0
0x0000000000d1be78: str        d0, [x19, #0x28]
0x0000000000d1be7c: mov        x0, sp
0x0000000000d1be80: mov        x1, x20
0x0000000000d1be84: mov        w2, #0
0x0000000000d1be88: bl         #0x20f3b0
0x0000000000d1be8c: ldp        x8, x10, [sp]
0x0000000000d1be90: str        x8, [sp]
0x0000000000d1be94: mov        w9, w10
0x0000000000d1be98: str        w10, [sp, #8]
0x0000000000d1be9c: orr        x10, x8, x9
0x0000000000d1bea0: cbz        x10, #0xd1bef4
0x0000000000d1bea4: mov        w20, #0x28
0x0000000000d1bea8: fmov       d9, #1.00000000
0x0000000000d1beac: ldr        x8, [x8, #0x10]
0x0000000000d1beb0: madd       x8, x9, x20, x8
0x0000000000d1beb4: ldr        d0, [x19, #0x30]
0x0000000000d1beb8: fadd       d0, d0, d9
0x0000000000d1bebc: str        d0, [x19, #0x30]
0x0000000000d1bec0: ldr        x8, [x8, #0x18]
0x0000000000d1bec4: ldrh       w8, [x8, #0x1cc]
0x0000000000d1bec8: cbz        w8, #0xd1bed8
0x0000000000d1becc: ldr        d0, [x19, #0x40]
0x0000000000d1bed0: fadd       d0, d0, d9
0x0000000000d1bed4: str        d0, [x19, #0x40]
0x0000000000d1bed8: mov        x0, sp
0x0000000000d1bedc: bl         #0x20f428
0x0000000000d1bee0: ldr        x8, [sp]
0x0000000000d1bee4: ldr        w9, [sp, #8]
0x0000000000d1bee8: cmp        x8, #0
0x0000000000d1beec: ccmp       x9, #0, #0, eq
0x0000000000d1bef0: b.ne       #0xd1beac
0x0000000000d1bef4: ldr        d0, [x19, #0x20]
0x0000000000d1bef8: fmov       d1, #1.00000000
0x0000000000d1befc: fadd       d0, d0, d1
0x0000000000d1bf00: str        d0, [x19, #0x20]
0x0000000000d1bf04: str        d8, [x19, #0x48]
0x0000000000d1bf08: ldp        x29, x30, [sp, #0x30]
0x0000000000d1bf0c: ldp        x20, x19, [sp, #0x20]
0x0000000000d1bf10: ldp        d9, d8, [sp, #0x10]
0x0000000000d1bf14: add        sp, sp, #0x40
0x0000000000d1bf18: ret        
