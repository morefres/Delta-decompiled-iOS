; instruction-faithful ARM64 fallback for RobloxLib::function_268aa0
0x0000000000268aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000268aa4: stp        x29, x30, [sp, #0x10]
0x0000000000268aa8: add        x29, sp, #0x10
0x0000000000268aac: adrp       x8, #0x60ea000
0x0000000000268ab0: add        x8, x8, #0x778
0x0000000000268ab4: ldarb      w8, [x8]
0x0000000000268ab8: tbz        w8, #0, #0x268ac8
0x0000000000268abc: ldp        x29, x30, [sp, #0x10]
0x0000000000268ac0: ldp        x20, x19, [sp], #0x20
0x0000000000268ac4: b          #0x268b0c
0x0000000000268ac8: adrp       x0, #0x60ea000
0x0000000000268acc: add        x0, x0, #0x778
0x0000000000268ad0: bl         #0x428c
0x0000000000268ad4: cbz        w0, #0x268abc
0x0000000000268ad8: bl         #0x268b0c
0x0000000000268adc: adrp       x8, #0x60ea000
0x0000000000268ae0: str        wzr, [x8, #0x770]
0x0000000000268ae4: adrp       x0, #0x60ea000
0x0000000000268ae8: add        x0, x0, #0x778
0x0000000000268aec: bl         #0x43e8
0x0000000000268af0: b          #0x268abc
0x0000000000268af4: mov        x19, x0
0x0000000000268af8: adrp       x0, #0x60ea000
0x0000000000268afc: add        x0, x0, #0x778
0x0000000000268b00: bl         #0x4450
0x0000000000268b04: mov        x0, x19
0x0000000000268b08: bl         #0x4b97984
