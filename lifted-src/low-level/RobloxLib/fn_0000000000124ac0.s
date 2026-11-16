; instruction-faithful ARM64 fallback for RobloxLib::function_124ac0
0x0000000000124ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000124ac4: stp        x29, x30, [sp, #0x10]
0x0000000000124ac8: add        x29, sp, #0x10
0x0000000000124acc: mov        x19, x0
0x0000000000124ad0: adrp       x8, #0x5c04000
0x0000000000124ad4: add        x8, x8, #0x550
0x0000000000124ad8: str        x8, [x0]
0x0000000000124adc: ldr        x0, [x0, #0xb8]
0x0000000000124ae0: str        xzr, [x19, #0xb8]
0x0000000000124ae4: cbz        x0, #0x124aec
0x0000000000124ae8: bl         #0x47e93a8
0x0000000000124aec: mov        x0, x19
0x0000000000124af0: bl         #0x440a6a0
0x0000000000124af4: ldp        x29, x30, [sp, #0x10]
0x0000000000124af8: ldp        x20, x19, [sp], #0x20
0x0000000000124afc: b          #0x47e93a8
