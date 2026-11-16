; instruction-faithful ARM64 fallback for RobloxLib::function_1673ab0
0x0000000001673ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001673ab4: stp        x29, x30, [sp, #0x10]
0x0000000001673ab8: add        x29, sp, #0x10
0x0000000001673abc: mov        x19, x0
0x0000000001673ac0: adrp       x8, #0x5cd0000
0x0000000001673ac4: add        x8, x8, #0x40
0x0000000001673ac8: str        x8, [x0]
0x0000000001673acc: ldr        x1, [x0, #0xb8]!
0x0000000001673ad0: str        xzr, [x0]
0x0000000001673ad4: cbz        x1, #0x1673adc
0x0000000001673ad8: bl         #0x246a4
0x0000000001673adc: mov        x0, x19
0x0000000001673ae0: bl         #0x440a6a0
0x0000000001673ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001673ae8: ldp        x20, x19, [sp], #0x20
0x0000000001673aec: b          #0x47e93a8
