; instruction-faithful ARM64 fallback for Persona2::function_1a9a50
0x00000000001a9a50: sub        sp, sp, #0x40
0x00000000001a9a54: stp        x23, x22, [sp, #0x10]
0x00000000001a9a58: stp        x20, x19, [sp, #0x20]
0x00000000001a9a5c: stp        x29, x30, [sp, #0x30]
0x00000000001a9a60: add        x29, sp, #0x30
0x00000000001a9a64: mov        x19, x21
0x00000000001a9a68: mov        x20, x2
0x00000000001a9a6c: mov        x22, x1
0x00000000001a9a70: mov        x23, x0
0x00000000001a9a74: mov        x0, x1
0x00000000001a9a78: bl         #0x4c23e0
0x00000000001a9a7c: ldr        x8, [x23, #8]
0x00000000001a9a80: cbnz       x8, #0x1a9ad8
0x00000000001a9a84: ldrb       w8, [x23]
0x00000000001a9a88: tbz        w8, #0, #0x1a9aa8
0x00000000001a9a8c: mov        x0, x22
0x00000000001a9a90: bl         #0x4c23ec
0x00000000001a9a94: adrp       x8, #0x679000
0x00000000001a9a98: ldr        x1, [x8, #0xfd8]
0x00000000001a9a9c: mov        x0, x20
0x00000000001a9aa0: bl         #0x4c232c
0x00000000001a9aa4: b          #0x1a9ac0
0x00000000001a9aa8: strb       wzr, [x23]
0x00000000001a9aac: str        x20, [x23, #8]
0x00000000001a9ab0: mov        x0, x20
0x00000000001a9ab4: bl         #0x4c235c
0x00000000001a9ab8: mov        x0, x22
0x00000000001a9abc: bl         #0x4c23ec
0x00000000001a9ac0: mov        x21, x19
0x00000000001a9ac4: ldp        x29, x30, [sp, #0x30]
0x00000000001a9ac8: ldp        x20, x19, [sp, #0x20]
0x00000000001a9acc: ldp        x23, x22, [sp, #0x10]
0x00000000001a9ad0: add        sp, sp, #0x40
0x00000000001a9ad4: ret        
0x00000000001a9ad8: str        wzr, [sp, #8]
0x00000000001a9adc: mov        w8, #0x1617
0x00000000001a9ae0: str        x8, [sp]
0x00000000001a9ae4: adrp       x8, #0x528000
0x00000000001a9ae8: add        x8, x8, #0x610
0x00000000001a9aec: sub        x8, x8, #0x20
0x00000000001a9af0: orr        x4, x8, #0x8000000000000000
0x00000000001a9af4: adrp       x0, #0x529000
0x00000000001a9af8: add        x0, x0, #0x450
0x00000000001a9afc: adrp       x5, #0x528000
0x00000000001a9b00: add        x5, x5, #0x5e0
0x00000000001a9b04: mov        w1, #0xb
0x00000000001a9b08: mov        w2, #2
0x00000000001a9b0c: mov        x3, #0x15
0x00000000001a9b10: movk       x3, #0xd000, lsl #48
0x00000000001a9b14: mov        w6, #0x29
0x00000000001a9b18: mov        w7, #2
0x00000000001a9b1c: bl         #0x4c11f8
0x00000000001a9b20: brk        #1
