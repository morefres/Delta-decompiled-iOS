; instruction-faithful ARM64 fallback for RobloxLib::function_1bc030
0x00000000001bc030: sub        sp, sp, #0x30
0x00000000001bc034: stp        x20, x19, [sp, #0x10]
0x00000000001bc038: stp        x29, x30, [sp, #0x20]
0x00000000001bc03c: add        x29, sp, #0x20
0x00000000001bc040: mov        x19, x0
0x00000000001bc044: adrp       x8, #0x5bdb000
0x00000000001bc048: add        x8, x8, #0xe70
0x00000000001bc04c: str        x8, [x0]
0x00000000001bc050: ldr        x0, [x0, #0x78]
0x00000000001bc054: cbz        x0, #0x1bc060
0x00000000001bc058: str        x0, [x19, #0x80]
0x00000000001bc05c: bl         #0x47e93a8
0x00000000001bc060: add        x8, x19, #0x60
0x00000000001bc064: str        x8, [sp, #8]
0x00000000001bc068: add        x0, sp, #8
0x00000000001bc06c: bl         #0x246dc
0x00000000001bc070: mov        x0, x19
0x00000000001bc074: ldp        x29, x30, [sp, #0x20]
0x00000000001bc078: ldp        x20, x19, [sp, #0x10]
0x00000000001bc07c: add        sp, sp, #0x30
0x00000000001bc080: ret        
