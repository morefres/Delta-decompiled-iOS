; instruction-faithful ARM64 fallback for RobloxLib::function_f44ac4
0x0000000000f44ac4: sub        sp, sp, #0x40
0x0000000000f44ac8: stp        x20, x19, [sp, #0x20]
0x0000000000f44acc: stp        x29, x30, [sp, #0x30]
0x0000000000f44ad0: add        x29, sp, #0x30
0x0000000000f44ad4: mov        x19, x0
0x0000000000f44ad8: cbz        x1, #0xf44ae8
0x0000000000f44adc: add        x0, sp, #8
0x0000000000f44ae0: bl         #0x207c60
0x0000000000f44ae4: b          #0xf44af0
0x0000000000f44ae8: stp        xzr, xzr, [sp, #8]
0x0000000000f44aec: str        xzr, [sp, #0x18]
0x0000000000f44af0: ldrsb      w8, [x19, #0xdf]
0x0000000000f44af4: tbz        w8, #0x1f, #0xf44b00
0x0000000000f44af8: ldur       x0, [x19, #0xc8]
0x0000000000f44afc: bl         #0x47e93a8
0x0000000000f44b00: ldur       q0, [sp, #8]
0x0000000000f44b04: stur       q0, [x19, #0xc8]
0x0000000000f44b08: ldr        x8, [sp, #0x18]
0x0000000000f44b0c: stur       x8, [x19, #0xd8]
0x0000000000f44b10: ldp        x29, x30, [sp, #0x30]
0x0000000000f44b14: ldp        x20, x19, [sp, #0x20]
0x0000000000f44b18: add        sp, sp, #0x40
0x0000000000f44b1c: ret        
