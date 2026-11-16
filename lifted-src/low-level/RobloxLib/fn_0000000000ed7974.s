; instruction-faithful ARM64 fallback for RobloxLib::function_ed7974
0x0000000000ed7974: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed7978: stp        x29, x30, [sp, #0x10]
0x0000000000ed797c: add        x29, sp, #0x10
0x0000000000ed7980: mov        x19, x0
0x0000000000ed7984: adrp       x8, #0x5beb000
0x0000000000ed7988: add        x8, x8, #0xa38
0x0000000000ed798c: str        x8, [x0]
0x0000000000ed7990: ldr        x0, [x0, #0xc0]
0x0000000000ed7994: str        xzr, [x19, #0xc0]
0x0000000000ed7998: cbz        x0, #0xed79a8
0x0000000000ed799c: ldr        x8, [x0]
0x0000000000ed79a0: ldr        x8, [x8, #8]
0x0000000000ed79a4: blr        x8
0x0000000000ed79a8: ldr        x0, [x19, #0xb8]
0x0000000000ed79ac: str        xzr, [x19, #0xb8]
0x0000000000ed79b0: cbz        x0, #0xed79c0
0x0000000000ed79b4: ldr        x8, [x0]
0x0000000000ed79b8: ldr        x8, [x8, #8]
0x0000000000ed79bc: blr        x8
0x0000000000ed79c0: ldr        x0, [x19, #0xb0]
0x0000000000ed79c4: str        xzr, [x19, #0xb0]
0x0000000000ed79c8: cbz        x0, #0xed79d8
0x0000000000ed79cc: ldr        x8, [x0]
0x0000000000ed79d0: ldr        x8, [x8, #8]
0x0000000000ed79d4: blr        x8
0x0000000000ed79d8: mov        x0, x19
0x0000000000ed79dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed79e0: ldp        x20, x19, [sp], #0x20
0x0000000000ed79e4: ret        
0x0000000000ed79e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed79ec: stp        x29, x30, [sp, #0x10]
0x0000000000ed79f0: add        x29, sp, #0x10
0x0000000000ed79f4: mov        x19, x0
0x0000000000ed79f8: ldr        x0, [x0, #0x60]
0x0000000000ed79fc: cbz        x0, #0xed7a04
0x0000000000ed7a00: bl         #0x4b9808c
0x0000000000ed7a04: ldrsb      w8, [x19, #0x57]
0x0000000000ed7a08: tbz        w8, #0x1f, #0xed7a14
0x0000000000ed7a0c: ldr        x0, [x19, #0x40]
0x0000000000ed7a10: bl         #0x47e93a8
0x0000000000ed7a14: ldrsb      w8, [x19, #0x3f]
0x0000000000ed7a18: tbz        w8, #0x1f, #0xed7a24
0x0000000000ed7a1c: ldr        x0, [x19, #0x28]
0x0000000000ed7a20: bl         #0x47e93a8
0x0000000000ed7a24: mov        x0, x19
0x0000000000ed7a28: ldp        x29, x30, [sp, #0x10]
0x0000000000ed7a2c: ldp        x20, x19, [sp], #0x20
0x0000000000ed7a30: b          #0x196c43c
