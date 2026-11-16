; instruction-faithful ARM64 fallback for RobloxLib::function_1801aa0
0x0000000001801aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001801aa4: stp        x20, x19, [sp, #0x10]
0x0000000001801aa8: stp        x29, x30, [sp, #0x20]
0x0000000001801aac: add        x29, sp, #0x20
0x0000000001801ab0: mov        x20, x3
0x0000000001801ab4: mov        x21, x2
0x0000000001801ab8: mov        x19, x0
0x0000000001801abc: stp        xzr, xzr, [x0], #0x10
0x0000000001801ac0: bl         #0x1801a3c
0x0000000001801ac4: ldr        q0, [x21]
0x0000000001801ac8: str        q0, [x19, #0x40]
0x0000000001801acc: stp        xzr, xzr, [x21]
0x0000000001801ad0: str        xzr, [x19, #0x68]
0x0000000001801ad4: add        x0, x19, #0x50
0x0000000001801ad8: mov        x1, x20
0x0000000001801adc: bl         #0x18bf0
0x0000000001801ae0: str        xzr, [x19, #0x70]
0x0000000001801ae4: mov        x0, x19
0x0000000001801ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001801aec: ldp        x20, x19, [sp, #0x10]
0x0000000001801af0: ldp        x22, x21, [sp], #0x30
0x0000000001801af4: ret        
0x0000000001801af8: mov        x20, x0
0x0000000001801afc: ldr        x0, [x19, #8]
0x0000000001801b00: cbz        x0, #0x1801b08
0x0000000001801b04: bl         #0x4b9808c
0x0000000001801b08: mov        x0, x20
0x0000000001801b0c: bl         #0x4b97984
