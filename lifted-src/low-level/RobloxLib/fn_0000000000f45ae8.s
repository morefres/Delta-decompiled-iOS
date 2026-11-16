; instruction-faithful ARM64 fallback for RobloxLib::function_f45ae8
0x0000000000f45ae8: sub        sp, sp, #0x30
0x0000000000f45aec: stp        x20, x19, [sp, #0x10]
0x0000000000f45af0: stp        x29, x30, [sp, #0x20]
0x0000000000f45af4: add        x29, sp, #0x20
0x0000000000f45af8: mov        x19, x0
0x0000000000f45afc: add        x20, x0, #0x10
0x0000000000f45b00: add        x0, x0, #0x28
0x0000000000f45b04: bl         #0x1df28
0x0000000000f45b08: str        x20, [sp, #8]
0x0000000000f45b0c: add        x0, sp, #8
0x0000000000f45b10: bl         #0xf3350c
0x0000000000f45b14: ldr        x0, [x19, #8]
0x0000000000f45b18: cbz        x0, #0xf45b20
0x0000000000f45b1c: bl         #0x4b9808c
0x0000000000f45b20: mov        x0, x19
0x0000000000f45b24: ldp        x29, x30, [sp, #0x20]
0x0000000000f45b28: ldp        x20, x19, [sp, #0x10]
0x0000000000f45b2c: add        sp, sp, #0x30
0x0000000000f45b30: ret        
