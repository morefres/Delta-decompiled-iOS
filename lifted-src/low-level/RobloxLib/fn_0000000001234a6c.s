; instruction-faithful ARM64 fallback for RobloxLib::function_1234a6c
0x0000000001234a6c: sub        sp, sp, #0x60
0x0000000001234a70: stp        x22, x21, [sp, #0x30]
0x0000000001234a74: stp        x20, x19, [sp, #0x40]
0x0000000001234a78: stp        x29, x30, [sp, #0x50]
0x0000000001234a7c: add        x29, sp, #0x50
0x0000000001234a80: mov        x19, x8
0x0000000001234a84: bl         #0x647f28
0x0000000001234a88: str        x0, [sp, #0x20]
0x0000000001234a8c: mov        w8, #0x2276
0x0000000001234a90: str        w8, [sp, #0x28]
0x0000000001234a94: mov        x8, sp
0x0000000001234a98: add        x0, sp, #0x20
0x0000000001234a9c: bl         #0x124dbd0
0x0000000001234aa0: ldp        x20, x21, [sp]
0x0000000001234aa4: stp        x20, x21, [sp, #0x10]
0x0000000001234aa8: ldr        x8, [x20]
0x0000000001234aac: ldr        x8, [x8, #0x2b8]
0x0000000001234ab0: adrp       x9, #0x4bcd000
0x0000000001234ab4: ldr        s0, [x9, #0xda0]
0x0000000001234ab8: mov        x0, x20
0x0000000001234abc: blr        x8
0x0000000001234ac0: stp        x20, x21, [x19]
0x0000000001234ac4: ldp        x29, x30, [sp, #0x50]
0x0000000001234ac8: ldp        x20, x19, [sp, #0x40]
0x0000000001234acc: ldp        x22, x21, [sp, #0x30]
0x0000000001234ad0: add        sp, sp, #0x60
0x0000000001234ad4: ret        
0x0000000001234ad8: mov        x19, x0
0x0000000001234adc: add        x0, sp, #0x10
0x0000000001234ae0: bl         #0x1df28
0x0000000001234ae4: mov        x0, x19
0x0000000001234ae8: bl         #0x4b97984
