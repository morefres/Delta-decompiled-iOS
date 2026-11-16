; instruction-faithful ARM64 fallback for RobloxLib::function_1639ac0
0x0000000001639ac0: sub        sp, sp, #0x30
0x0000000001639ac4: stp        x20, x19, [sp, #0x10]
0x0000000001639ac8: stp        x29, x30, [sp, #0x20]
0x0000000001639acc: add        x29, sp, #0x20
0x0000000001639ad0: mov        x19, x0
0x0000000001639ad4: ldr        x0, [x0, #0x68]
0x0000000001639ad8: cbz        x0, #0x1639ae0
0x0000000001639adc: bl         #0x4b9808c
0x0000000001639ae0: add        x8, x19, #0x40
0x0000000001639ae4: str        x8, [sp, #8]
0x0000000001639ae8: add        x0, sp, #8
0x0000000001639aec: bl         #0x18c0c0
0x0000000001639af0: add        x0, x19, #0x30
0x0000000001639af4: bl         #0x1df28
0x0000000001639af8: ldrsb      w8, [x19, #0x27]
0x0000000001639afc: tbz        w8, #0x1f, #0x1639b08
0x0000000001639b00: ldr        x0, [x19, #0x10]
0x0000000001639b04: bl         #0x47e93a8
0x0000000001639b08: ldr        x0, [x19, #8]
0x0000000001639b0c: cbz        x0, #0x1639b14
0x0000000001639b10: bl         #0x4b9808c
0x0000000001639b14: ldp        x29, x30, [sp, #0x20]
0x0000000001639b18: ldp        x20, x19, [sp, #0x10]
0x0000000001639b1c: add        sp, sp, #0x30
0x0000000001639b20: ret        
