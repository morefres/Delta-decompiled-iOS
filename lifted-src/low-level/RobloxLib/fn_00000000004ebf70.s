; instruction-faithful ARM64 fallback for RobloxLib::function_4ebf70
0x00000000004ebf70: sub        sp, sp, #0x40
0x00000000004ebf74: stp        x22, x21, [sp, #0x10]
0x00000000004ebf78: stp        x20, x19, [sp, #0x20]
0x00000000004ebf7c: stp        x29, x30, [sp, #0x30]
0x00000000004ebf80: add        x29, sp, #0x30
0x00000000004ebf84: ldr        w8, [x0, #0x20]
0x00000000004ebf88: cmp        w8, #1
0x00000000004ebf8c: b.ne       #0x4ebfe4
0x00000000004ebf90: ldr        x21, [x0, #0x38]
0x00000000004ebf94: cbz        x21, #0x4ebfe4
0x00000000004ebf98: mov        x19, x1
0x00000000004ebf9c: mov        w22, #1
0x00000000004ebfa0: ldr        x20, [x21, #0x18]
0x00000000004ebfa4: str        x20, [sp]
0x00000000004ebfa8: strb       w22, [sp, #8]
0x00000000004ebfac: mov        x0, x20
0x00000000004ebfb0: bl         #0x6983d8
0x00000000004ebfb4: ldr        x8, [x20, #8]
0x00000000004ebfb8: ldr        x9, [x8]
0x00000000004ebfbc: ldur       x9, [x9, #-0x40]
0x00000000004ebfc0: ldr        x10, [x8, x9]
0x00000000004ebfc4: ldr        x10, [x10, #0x10]
0x00000000004ebfc8: add        x0, x8, x9
0x00000000004ebfcc: mov        x1, x19
0x00000000004ebfd0: blr        x10
0x00000000004ebfd4: mov        x0, x20
0x00000000004ebfd8: bl         #0x6984e8
0x00000000004ebfdc: ldr        x21, [x21]
0x00000000004ebfe0: cbnz       x21, #0x4ebfa0
0x00000000004ebfe4: ldp        x29, x30, [sp, #0x30]
0x00000000004ebfe8: ldp        x20, x19, [sp, #0x20]
0x00000000004ebfec: ldp        x22, x21, [sp, #0x10]
0x00000000004ebff0: add        sp, sp, #0x40
0x00000000004ebff4: ret        
0x00000000004ebff8: mov        x19, x0
0x00000000004ebffc: mov        x0, sp
0x00000000004ec000: bl         #0x50804
0x00000000004ec004: mov        x0, x19
0x00000000004ec008: bl         #0x4b97984
0x00000000004ec00c: bl         #0x18bd8
