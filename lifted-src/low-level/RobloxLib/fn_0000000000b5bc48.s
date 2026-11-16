; instruction-faithful ARM64 fallback for RobloxLib::function_b5bc48
0x0000000000b5bc48: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5bc4c: stp        x20, x19, [sp, #0x10]
0x0000000000b5bc50: stp        x29, x30, [sp, #0x20]
0x0000000000b5bc54: add        x29, sp, #0x20
0x0000000000b5bc58: mov        x19, x0
0x0000000000b5bc5c: str        wzr, [x0, #0x26c]
0x0000000000b5bc60: mov        w1, #0x269
0x0000000000b5bc64: bl         #0x4b987a0
0x0000000000b5bc68: bl         #0x46aca84
0x0000000000b5bc6c: ldr        q0, [x0]
0x0000000000b5bc70: str        q0, [x19, #0x270]
0x0000000000b5bc74: mov        w8, #0x280
0x0000000000b5bc78: adrp       x9, #0x4bce000
0x0000000000b5bc7c: ldr        q0, [x9, #0x5d0]
0x0000000000b5bc80: str        q0, [x19, x8]
0x0000000000b5bc84: add        x8, x8, #0x10
0x0000000000b5bc88: cmp        x8, #0x2e0
0x0000000000b5bc8c: b.ne       #0xb5bc80
0x0000000000b5bc90: str        xzr, [x19, #0x2e0]
0x0000000000b5bc94: mov        x0, x19
0x0000000000b5bc98: ldp        x29, x30, [sp, #0x20]
0x0000000000b5bc9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5bca0: ldp        x22, x21, [sp], #0x30
0x0000000000b5bca4: ret        
0x0000000000b5bca8: mov        x20, x0
0x0000000000b5bcac: add        x0, x19, #0x258
0x0000000000b5bcb0: mov        x21, #-0x240
0x0000000000b5bcb4: bl         #0x1df28
0x0000000000b5bcb8: sub        x0, x0, #0x10
0x0000000000b5bcbc: add        x21, x21, #0x10
0x0000000000b5bcc0: cbnz       x21, #0xb5bcb4
0x0000000000b5bcc4: add        x0, x19, #0x20
0x0000000000b5bcc8: mov        x1, #0
0x0000000000b5bccc: bl         #0xb57ff8
0x0000000000b5bcd0: add        x0, x19, #0x10
0x0000000000b5bcd4: bl         #0x1df28
0x0000000000b5bcd8: mov        x0, x19
0x0000000000b5bcdc: bl         #0x1df28
0x0000000000b5bce0: mov        x0, x20
0x0000000000b5bce4: bl         #0x4b97984
