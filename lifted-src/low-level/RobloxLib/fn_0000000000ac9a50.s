; instruction-faithful ARM64 fallback for RobloxLib::function_ac9a50
0x0000000000ac9a50: sub        sp, sp, #0x100
0x0000000000ac9a54: stp        x22, x21, [sp, #0xd0]
0x0000000000ac9a58: stp        x20, x19, [sp, #0xe0]
0x0000000000ac9a5c: stp        x29, x30, [sp, #0xf0]
0x0000000000ac9a60: add        x29, sp, #0xf0
0x0000000000ac9a64: mov        x20, x2
0x0000000000ac9a68: mov        x19, x1
0x0000000000ac9a6c: mov        x21, x0
0x0000000000ac9a70: adrp       x8, #0x5ba4000
0x0000000000ac9a74: ldr        x8, [x8, #0x338]
0x0000000000ac9a78: ldr        x8, [x8]
0x0000000000ac9a7c: stur       x8, [x29, #-0x28]
0x0000000000ac9a80: bl         #0x6963e0
0x0000000000ac9a84: str        x0, [sp, #0x18]
0x0000000000ac9a88: mov        x0, x19
0x0000000000ac9a8c: bl         #0x6980ac
0x0000000000ac9a90: add        x8, sp, #0x18
0x0000000000ac9a94: stp        x21, x8, [sp, #8]
0x0000000000ac9a98: add        x0, sp, #0x20
0x0000000000ac9a9c: add        x1, sp, #8
0x0000000000ac9aa0: bl         #0xac9b18
0x0000000000ac9aa4: add        x2, sp, #0x20
0x0000000000ac9aa8: mov        x0, x21
0x0000000000ac9aac: mov        x1, x20
0x0000000000ac9ab0: bl         #0x6963ec
0x0000000000ac9ab4: mov        x20, x0
0x0000000000ac9ab8: add        x0, sp, #0x20
0x0000000000ac9abc: bl         #0x6961e8
0x0000000000ac9ac0: mov        x0, x19
0x0000000000ac9ac4: bl         #0x698038
0x0000000000ac9ac8: ldur       x8, [x29, #-0x28]
0x0000000000ac9acc: adrp       x9, #0x5ba4000
0x0000000000ac9ad0: ldr        x9, [x9, #0x338]
0x0000000000ac9ad4: ldr        x9, [x9]
0x0000000000ac9ad8: cmp        x9, x8
0x0000000000ac9adc: b.ne       #0xac9af8
0x0000000000ac9ae0: mov        x0, x20
0x0000000000ac9ae4: ldp        x29, x30, [sp, #0xf0]
0x0000000000ac9ae8: ldp        x20, x19, [sp, #0xe0]
0x0000000000ac9aec: ldp        x22, x21, [sp, #0xd0]
0x0000000000ac9af0: add        sp, sp, #0x100
0x0000000000ac9af4: ret        
0x0000000000ac9af8: bl         #0x4b98620
0x0000000000ac9afc: mov        x19, x0
0x0000000000ac9b00: b          #0xac9b10
0x0000000000ac9b04: mov        x19, x0
0x0000000000ac9b08: add        x0, sp, #0x20
0x0000000000ac9b0c: bl         #0x6961e8
0x0000000000ac9b10: mov        x0, x19
0x0000000000ac9b14: bl         #0x4b97984
