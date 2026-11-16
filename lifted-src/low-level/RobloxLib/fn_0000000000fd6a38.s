; instruction-faithful ARM64 fallback for RobloxLib::function_fd6a38
0x0000000000fd6a38: sub        sp, sp, #0x90
0x0000000000fd6a3c: stp        x20, x19, [sp, #0x70]
0x0000000000fd6a40: stp        x29, x30, [sp, #0x80]
0x0000000000fd6a44: add        x29, sp, #0x80
0x0000000000fd6a48: adrp       x19, #0x62c5000
0x0000000000fd6a4c: ldr        x0, [x19, #0x708]
0x0000000000fd6a50: cbnz       x0, #0xfd6a70
0x0000000000fd6a54: adrp       x8, #0x62c5000
0x0000000000fd6a58: add        x8, x8, #0x948
0x0000000000fd6a5c: ldarb      w8, [x8]
0x0000000000fd6a60: tbz        w8, #0, #0xfd6a80
0x0000000000fd6a64: adrp       x0, #0x62c5000
0x0000000000fd6a68: add        x0, x0, #0x710
0x0000000000fd6a6c: str        x0, [x19, #0x708]
0x0000000000fd6a70: ldp        x29, x30, [sp, #0x80]
0x0000000000fd6a74: ldp        x20, x19, [sp, #0x70]
0x0000000000fd6a78: add        sp, sp, #0x90
0x0000000000fd6a7c: ret        
0x0000000000fd6a80: adrp       x0, #0x62c5000
0x0000000000fd6a84: add        x0, x0, #0x948
0x0000000000fd6a88: bl         #0x428c
0x0000000000fd6a8c: cbz        w0, #0xfd6a64
0x0000000000fd6a90: bl         #0x41806c4
0x0000000000fd6a94: mov        x1, x0
0x0000000000fd6a98: stur       xzr, [x29, #-0x28]
0x0000000000fd6a9c: sturb      wzr, [x29, #-0x20]
0x0000000000fd6aa0: mov        w8, #0x11b
0x0000000000fd6aa4: stur       w8, [x29, #-0x1c]
0x0000000000fd6aa8: sturb      wzr, [x29, #-0x18]
0x0000000000fd6aac: movi       v0.16b, #0
0x0000000000fd6ab0: stp        q0, q0, [sp, #0x30]
0x0000000000fd6ab4: stp        q0, q0, [sp, #0x10]
0x0000000000fd6ab8: str        q0, [sp]
0x0000000000fd6abc: adrp       x0, #0x62c5000
0x0000000000fd6ac0: add        x0, x0, #0x710
0x0000000000fd6ac4: adrp       x2, #0x52e7000
0x0000000000fd6ac8: add        x2, x2, #0x774
0x0000000000fd6acc: sub        x5, x29, #0x28
0x0000000000fd6ad0: mov        w3, #0x18fd
0x0000000000fd6ad4: mov        w4, #0x172
0x0000000000fd6ad8: mov        w6, #0x100000
0x0000000000fd6adc: mov        x7, #0
0x0000000000fd6ae0: bl         #0xfd922c
0x0000000000fd6ae4: adrp       x0, #0xfd6000
0x0000000000fd6ae8: add        x0, x0, #0xb28
0x0000000000fd6aec: adrp       x1, #0x62c5000
0x0000000000fd6af0: add        x1, x1, #0x710
0x0000000000fd6af4: adrp       x2, #0
0x0000000000fd6af8: add        x2, x2, #0
0x0000000000fd6afc: bl         #0x4b984dc
0x0000000000fd6b00: adrp       x0, #0x62c5000
0x0000000000fd6b04: add        x0, x0, #0x948
0x0000000000fd6b08: bl         #0x43e8
0x0000000000fd6b0c: b          #0xfd6a64
0x0000000000fd6b10: mov        x19, x0
0x0000000000fd6b14: adrp       x0, #0x62c5000
0x0000000000fd6b18: add        x0, x0, #0x948
0x0000000000fd6b1c: bl         #0x4450
0x0000000000fd6b20: mov        x0, x19
0x0000000000fd6b24: bl         #0x4b97984
