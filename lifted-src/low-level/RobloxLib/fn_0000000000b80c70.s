; instruction-faithful ARM64 fallback for RobloxLib::function_b80c70
0x0000000000b80c70: sub        sp, sp, #0x40
0x0000000000b80c74: stp        x22, x21, [sp, #0x10]
0x0000000000b80c78: stp        x20, x19, [sp, #0x20]
0x0000000000b80c7c: stp        x29, x30, [sp, #0x30]
0x0000000000b80c80: add        x29, sp, #0x30
0x0000000000b80c84: mov        x19, x0
0x0000000000b80c88: stp        xzr, xzr, [x0]
0x0000000000b80c8c: str        xzr, [x0, #0x10]
0x0000000000b80c90: str        x0, [sp]
0x0000000000b80c94: strb       wzr, [sp, #8]
0x0000000000b80c98: cbz        x1, #0xb80ce4
0x0000000000b80c9c: mov        x20, x1
0x0000000000b80ca0: mov        x0, x19
0x0000000000b80ca4: bl         #0x219e34
0x0000000000b80ca8: ldr        x21, [x19, #8]
0x0000000000b80cac: mov        w8, #0x18
0x0000000000b80cb0: mov        x9, #-0x18
0x0000000000b80cb4: madd       x9, x20, x8, x9
0x0000000000b80cb8: mov        x10, #-0x5555555555555556
0x0000000000b80cbc: movk       x10, #0xaaab
0x0000000000b80cc0: umulh      x9, x9, x10
0x0000000000b80cc4: lsr        x9, x9, #4
0x0000000000b80cc8: mov        x10, #0x18
0x0000000000b80ccc: madd       x20, x9, x8, x10
0x0000000000b80cd0: mov        x0, x21
0x0000000000b80cd4: mov        x1, x20
0x0000000000b80cd8: bl         #0x4b987a0
0x0000000000b80cdc: add        x8, x21, x20
0x0000000000b80ce0: str        x8, [x19, #8]
0x0000000000b80ce4: mov        x0, x19
0x0000000000b80ce8: ldp        x29, x30, [sp, #0x30]
0x0000000000b80cec: ldp        x20, x19, [sp, #0x20]
0x0000000000b80cf0: ldp        x22, x21, [sp, #0x10]
0x0000000000b80cf4: add        sp, sp, #0x40
0x0000000000b80cf8: ret        
0x0000000000b80cfc: mov        x19, x0
0x0000000000b80d00: mov        x0, sp
0x0000000000b80d04: bl         #0x3f5b38
0x0000000000b80d08: mov        x0, x19
0x0000000000b80d0c: bl         #0x4b97984
