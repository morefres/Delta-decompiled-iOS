; instruction-faithful ARM64 fallback for RobloxLib::function_a55a98
0x0000000000a55a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55a9c: stp        x29, x30, [sp, #0x10]
0x0000000000a55aa0: add        x29, sp, #0x10
0x0000000000a55aa4: mov        x19, x0
0x0000000000a55aa8: adrp       x8, #0x5c76000
0x0000000000a55aac: add        x8, x8, #0x1f8
0x0000000000a55ab0: str        x8, [x0]
0x0000000000a55ab4: ldr        x0, [x0, #0x128]
0x0000000000a55ab8: add        x8, x19, #0x138
0x0000000000a55abc: cmp        x0, x8
0x0000000000a55ac0: b.eq       #0xa55ac8
0x0000000000a55ac4: bl         #0x47e93a8
0x0000000000a55ac8: mov        x0, x19
0x0000000000a55acc: ldp        x29, x30, [sp, #0x10]
0x0000000000a55ad0: ldp        x20, x19, [sp], #0x20
0x0000000000a55ad4: b          #0xa50d58
0x0000000000a55ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55adc: stp        x29, x30, [sp, #0x10]
0x0000000000a55ae0: add        x29, sp, #0x10
0x0000000000a55ae4: mov        x19, x0
0x0000000000a55ae8: adrp       x8, #0x5c76000
0x0000000000a55aec: add        x8, x8, #0x1c8
0x0000000000a55af0: str        x8, [x0], #0x70
0x0000000000a55af4: bl         #0x885da4
0x0000000000a55af8: ldr        x0, [x19, #0x30]
0x0000000000a55afc: add        x8, x19, #0x40
0x0000000000a55b00: cmp        x0, x8
0x0000000000a55b04: b.eq       #0xa55b0c
0x0000000000a55b08: bl         #0x47e93a8
0x0000000000a55b0c: ldr        x0, [x19, #0x20]
0x0000000000a55b10: str        xzr, [x19, #0x20]
0x0000000000a55b14: cbz        x0, #0xa55b24
0x0000000000a55b18: ldr        x8, [x0]
0x0000000000a55b1c: ldr        x8, [x8, #8]
0x0000000000a55b20: blr        x8
0x0000000000a55b24: mov        x0, x19
0x0000000000a55b28: ldp        x29, x30, [sp, #0x10]
0x0000000000a55b2c: ldp        x20, x19, [sp], #0x20
0x0000000000a55b30: ret        
