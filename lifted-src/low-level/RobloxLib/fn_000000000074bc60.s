; instruction-faithful ARM64 fallback for RobloxLib::function_74bc60
0x000000000074bc60: sub        sp, sp, #0x70
0x000000000074bc64: stp        x24, x23, [sp, #0x30]
0x000000000074bc68: stp        x22, x21, [sp, #0x40]
0x000000000074bc6c: stp        x20, x19, [sp, #0x50]
0x000000000074bc70: stp        x29, x30, [sp, #0x60]
0x000000000074bc74: add        x29, sp, #0x60
0x000000000074bc78: mov        x20, x5
0x000000000074bc7c: mov        x21, x4
0x000000000074bc80: mov        x22, x3
0x000000000074bc84: mov        x23, x2
0x000000000074bc88: mov        x24, x1
0x000000000074bc8c: mov        x19, x0
0x000000000074bc90: bl         #0x41806c4
0x000000000074bc94: mov        x1, x0
0x000000000074bc98: ldp        q0, q1, [x21]
0x000000000074bc9c: stp        q0, q1, [sp]
0x000000000074bca0: ldr        q0, [x21, #0x20]
0x000000000074bca4: str        q0, [sp, #0x20]
0x000000000074bca8: mov        x4, sp
0x000000000074bcac: mov        x0, x19
0x000000000074bcb0: mov        x2, x23
0x000000000074bcb4: mov        x3, x22
0x000000000074bcb8: bl         #0x440a644
0x000000000074bcbc: adrp       x8, #0x5c5d000
0x000000000074bcc0: add        x8, x8, #0xa00
0x000000000074bcc4: str        x8, [x19]
0x000000000074bcc8: str        x24, [x19, #0xa8]
0x000000000074bccc: mov        x1, x20
0x000000000074bcd0: bl         #0x5a4f0
0x000000000074bcd4: mov        x0, x19
0x000000000074bcd8: ldp        x29, x30, [sp, #0x60]
0x000000000074bcdc: ldp        x20, x19, [sp, #0x50]
0x000000000074bce0: ldp        x22, x21, [sp, #0x40]
0x000000000074bce4: ldp        x24, x23, [sp, #0x30]
0x000000000074bce8: add        sp, sp, #0x70
0x000000000074bcec: ret        
0x000000000074bcf0: mov        x20, x0
0x000000000074bcf4: mov        x0, x19
0x000000000074bcf8: bl         #0x440a6a0
0x000000000074bcfc: mov        x0, x20
0x000000000074bd00: bl         #0x4b97984
