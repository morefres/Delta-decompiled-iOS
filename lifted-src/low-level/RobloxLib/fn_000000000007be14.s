; instruction-faithful ARM64 fallback for RobloxLib::function_7be14
0x000000000007be14: sub        sp, sp, #0x40
0x000000000007be18: stp        x22, x21, [sp, #0x10]
0x000000000007be1c: stp        x20, x19, [sp, #0x20]
0x000000000007be20: stp        x29, x30, [sp, #0x30]
0x000000000007be24: add        x29, sp, #0x30
0x000000000007be28: mov        x21, x1
0x000000000007be2c: mov        x19, x0
0x000000000007be30: str        x1, [sp, #8]
0x000000000007be34: adrp       x8, #0x6199000
0x000000000007be38: add        x8, x8, #0xb00
0x000000000007be3c: ldr        x8, [x8]
0x000000000007be40: sub        x20, x0, #0x98
0x000000000007be44: mov        x0, x20
0x000000000007be48: blr        x8
0x000000000007be4c: ldr        x8, [x19, #0xb8]!
0x000000000007be50: cmp        x8, x21
0x000000000007be54: b.eq       #0x7bee4
0x000000000007be58: adrp       x8, #0x6199000
0x000000000007be5c: add        x8, x8, #0x510
0x000000000007be60: ldrb       w8, [x8]
0x000000000007be64: cmp        w8, #1
0x000000000007be68: b.ne       #0x7bed0
0x000000000007be6c: adrp       x8, #0x65ee000
0x000000000007be70: add        x8, x8, #0xb00
0x000000000007be74: ldrb       w8, [x8]
0x000000000007be78: tbnz       w8, #0, #0x7be8c
0x000000000007be7c: bl         #0x646b70
0x000000000007be80: tbnz       w0, #0, #0x7be8c
0x000000000007be84: bl         #0x646df0
0x000000000007be88: cbz        w0, #0x7bed0
0x000000000007be8c: ldr        x8, [x20]
0x000000000007be90: ldr        x8, [x8, #0x98]
0x000000000007be94: adrp       x1, #0x61ec000
0x000000000007be98: add        x1, x1, #0x480
0x000000000007be9c: mov        x0, x20
0x000000000007bea0: mov        w2, #1
0x000000000007bea4: blr        x8
0x000000000007bea8: mov        x0, x20
0x000000000007beac: bl         #0x418c6d4
0x000000000007beb0: cbz        x0, #0x7bed0
0x000000000007beb4: adrp       x2, #0x61ec000
0x000000000007beb8: add        x2, x2, #0x480
0x000000000007bebc: add        x4, sp, #8
0x000000000007bec0: mov        x1, x20
0x000000000007bec4: mov        x3, x19
0x000000000007bec8: bl         #0x24d7400
0x000000000007becc: ldr        x21, [sp, #8]
0x000000000007bed0: str        x21, [x19]
0x000000000007bed4: adrp       x1, #0x61ec000
0x000000000007bed8: add        x1, x1, #0x480
0x000000000007bedc: mov        x0, x20
0x000000000007bee0: bl         #0x4197e7c
0x000000000007bee4: ldp        x29, x30, [sp, #0x30]
0x000000000007bee8: ldp        x20, x19, [sp, #0x20]
0x000000000007beec: ldp        x22, x21, [sp, #0x10]
0x000000000007bef0: add        sp, sp, #0x40
0x000000000007bef4: ret        
