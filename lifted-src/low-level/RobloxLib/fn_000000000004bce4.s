; instruction-faithful ARM64 fallback for RobloxLib::function_4bce4
0x000000000004bce4: sub        sp, sp, #0x30
0x000000000004bce8: stp        x20, x19, [sp, #0x10]
0x000000000004bcec: stp        x29, x30, [sp, #0x20]
0x000000000004bcf0: add        x29, sp, #0x20
0x000000000004bcf4: mov        x0, x1
0x000000000004bcf8: mov        x19, x8
0x000000000004bcfc: mov        x8, sp
0x000000000004bd00: bl         #0x4bd74
0x000000000004bd04: ldr        q0, [sp]
0x000000000004bd08: str        q0, [x19]
0x000000000004bd0c: fmov       x0, d0
0x000000000004bd10: bl         #0x44090cc
0x000000000004bd14: ldp        x29, x30, [sp, #0x20]
0x000000000004bd18: ldp        x20, x19, [sp, #0x10]
0x000000000004bd1c: add        sp, sp, #0x30
0x000000000004bd20: ret        
0x000000000004bd24: mov        x20, x0
0x000000000004bd28: mov        x0, x19
0x000000000004bd2c: bl         #0x1df28
0x000000000004bd30: mov        x0, x20
0x000000000004bd34: bl         #0x4b97984
