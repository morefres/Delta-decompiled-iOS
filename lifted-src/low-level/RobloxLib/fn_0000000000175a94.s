; instruction-faithful ARM64 fallback for RobloxLib::function_175a94
0x0000000000175a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000175a98: stp        x29, x30, [sp, #0x10]
0x0000000000175a9c: add        x29, sp, #0x10
0x0000000000175aa0: mov        x19, x0
0x0000000000175aa4: adrp       x8, #0x5c13000
0x0000000000175aa8: add        x8, x8, #0x5c8
0x0000000000175aac: str        x8, [x0]
0x0000000000175ab0: ldr        x0, [x0, #0xc0]
0x0000000000175ab4: str        xzr, [x19, #0xc0]
0x0000000000175ab8: cbz        x0, #0x175ac8
0x0000000000175abc: ldr        x8, [x0]
0x0000000000175ac0: ldr        x8, [x8, #8]
0x0000000000175ac4: blr        x8
0x0000000000175ac8: mov        x0, x19
0x0000000000175acc: ldr        x1, [x0, #0xb8]!
0x0000000000175ad0: str        xzr, [x0]
0x0000000000175ad4: cbz        x1, #0x175adc
0x0000000000175ad8: bl         #0x246a4
0x0000000000175adc: mov        x0, x19
0x0000000000175ae0: bl         #0x440a6a0
0x0000000000175ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000175ae8: ldp        x20, x19, [sp], #0x20
0x0000000000175aec: b          #0x47e93a8
