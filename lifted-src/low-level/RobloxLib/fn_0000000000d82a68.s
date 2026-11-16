; instruction-faithful ARM64 fallback for RobloxLib::function_d82a68
0x0000000000d82a68: stp        x28, x27, [sp, #-0x50]!
0x0000000000d82a6c: stp        x24, x23, [sp, #0x10]
0x0000000000d82a70: stp        x22, x21, [sp, #0x20]
0x0000000000d82a74: stp        x20, x19, [sp, #0x30]
0x0000000000d82a78: stp        x29, x30, [sp, #0x40]
0x0000000000d82a7c: add        x29, sp, #0x40
0x0000000000d82a80: sub        sp, sp, #0x350
0x0000000000d82a84: mov        x21, x0
0x0000000000d82a88: mov        x20, x8
0x0000000000d82a8c: adrp       x8, #0x5ba4000
0x0000000000d82a90: ldr        x8, [x8, #0x338]
0x0000000000d82a94: ldr        x8, [x8]
0x0000000000d82a98: stur       x8, [x29, #-0x48]
0x0000000000d82a9c: add        x19, x0, #0x20
0x0000000000d82aa0: mov        x0, x19
0x0000000000d82aa4: bl         #0x10372c
0x0000000000d82aa8: stp        xzr, xzr, [x20]
0x0000000000d82aac: str        xzr, [x20, #0x10]
0x0000000000d82ab0: ldr        x1, [x21, #0x18]
0x0000000000d82ab4: mov        x0, x20
0x0000000000d82ab8: bl         #0xd89810
0x0000000000d82abc: ldr        x8, [x21, #0x18]
0x0000000000d82ac0: cbz        x8, #0xd82b60
0x0000000000d82ac4: mov        x23, sp
0x0000000000d82ac8: add        x24, x23, #0x140
0x0000000000d82acc: mov        x8, sp
0x0000000000d82ad0: mov        x0, x21
0x0000000000d82ad4: bl         #0xd70aac
0x0000000000d82ad8: mov        x1, sp
0x0000000000d82adc: mov        x0, x20
0x0000000000d82ae0: bl         #0xd89904
0x0000000000d82ae4: mov        w22, #0x180
0x0000000000d82ae8: add        x8, x23, x22
0x0000000000d82aec: ldr        x0, [x8, #0x170]
0x0000000000d82af0: add        x8, x8, #0x180
0x0000000000d82af4: cmp        x8, x0
0x0000000000d82af8: b.eq       #0xd82b00
0x0000000000d82afc: bl         #0x47e93a8
0x0000000000d82b00: subs       x22, x22, #0x80
0x0000000000d82b04: b.ne       #0xd82ae8
0x0000000000d82b08: ldr        x22, [sp, #0x180]
0x0000000000d82b0c: cbz        x22, #0xd82b40
0x0000000000d82b10: add        x8, x22, #8
0x0000000000d82b14: ldaxr      x9, [x8]
0x0000000000d82b18: sub        x10, x9, #1
0x0000000000d82b1c: stlxr      w11, x10, [x8]
0x0000000000d82b20: cbnz       w11, #0xd82b14
0x0000000000d82b24: cbnz       x9, #0xd82b40
0x0000000000d82b28: ldr        x8, [x22]
0x0000000000d82b2c: ldr        x8, [x8, #0x10]
0x0000000000d82b30: mov        x0, x22
0x0000000000d82b34: blr        x8
0x0000000000d82b38: mov        x0, x22
0x0000000000d82b3c: bl         #0x4b9808c
0x0000000000d82b40: ldr        x0, [sp, #0x130]
0x0000000000d82b44: cmp        x0, x24
0x0000000000d82b48: b.eq       #0xd82b50
0x0000000000d82b4c: bl         #0x47e93a8
0x0000000000d82b50: mov        x0, sp
0x0000000000d82b54: bl         #0xd725b8
0x0000000000d82b58: ldr        x8, [x21, #0x18]
0x0000000000d82b5c: cbnz       x8, #0xd82acc
0x0000000000d82b60: stlrb      wzr, [x19]
0x0000000000d82b64: ldur       x8, [x29, #-0x48]
0x0000000000d82b68: adrp       x9, #0x5ba4000
0x0000000000d82b6c: ldr        x9, [x9, #0x338]
0x0000000000d82b70: ldr        x9, [x9]
0x0000000000d82b74: cmp        x9, x8
0x0000000000d82b78: b.ne       #0xd82b98
0x0000000000d82b7c: add        sp, sp, #0x350
0x0000000000d82b80: ldp        x29, x30, [sp, #0x40]
0x0000000000d82b84: ldp        x20, x19, [sp, #0x30]
0x0000000000d82b88: ldp        x22, x21, [sp, #0x20]
0x0000000000d82b8c: ldp        x24, x23, [sp, #0x10]
0x0000000000d82b90: ldp        x28, x27, [sp], #0x50
0x0000000000d82b94: ret        
0x0000000000d82b98: bl         #0x4b98620
0x0000000000d82b9c: b          #0xd82ba0
0x0000000000d82ba0: mov        x21, x0
0x0000000000d82ba4: b          #0xd82bb4
0x0000000000d82ba8: mov        x21, x0
0x0000000000d82bac: mov        x0, sp
0x0000000000d82bb0: bl         #0xd83944
0x0000000000d82bb4: str        x20, [sp]
0x0000000000d82bb8: mov        x0, sp
0x0000000000d82bbc: bl         #0xd89e54
0x0000000000d82bc0: stlrb      wzr, [x19]
0x0000000000d82bc4: mov        x0, x21
0x0000000000d82bc8: bl         #0x4b97984
