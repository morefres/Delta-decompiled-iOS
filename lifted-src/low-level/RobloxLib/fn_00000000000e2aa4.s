; instruction-faithful ARM64 fallback for RobloxLib::function_e2aa4
0x00000000000e2aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e2aa8: stp        x29, x30, [sp, #0x10]
0x00000000000e2aac: add        x29, sp, #0x10
0x00000000000e2ab0: mov        x19, x0
0x00000000000e2ab4: adrp       x8, #0x5bf9000
0x00000000000e2ab8: add        x8, x8, #0x670
0x00000000000e2abc: str        x8, [x0]
0x00000000000e2ac0: add        x8, x8, #0x288
0x00000000000e2ac4: str        x8, [x0, #0x98]
0x00000000000e2ac8: add        x0, x0, #0xc8
0x00000000000e2acc: bl         #0x504e0
0x00000000000e2ad0: add        x0, x19, #0xc0
0x00000000000e2ad4: bl         #0x504e0
0x00000000000e2ad8: add        x0, x19, #0xb0
0x00000000000e2adc: bl         #0x504e0
0x00000000000e2ae0: add        x0, x19, #0xa8
0x00000000000e2ae4: bl         #0x504e0
0x00000000000e2ae8: adrp       x8, #0x5bf9000
0x00000000000e2aec: add        x8, x8, #0x650
0x00000000000e2af0: str        x8, [x19, #0x98]
0x00000000000e2af4: mov        x0, x19
0x00000000000e2af8: ldp        x29, x30, [sp, #0x10]
0x00000000000e2afc: ldp        x20, x19, [sp], #0x20
0x00000000000e2b00: b          #0xe2b04
