; instruction-faithful ARM64 fallback for RobloxLib::function_1555ad0
0x0000000001555ad0: sub        sp, sp, #0x30
0x0000000001555ad4: stp        x20, x19, [sp, #0x10]
0x0000000001555ad8: stp        x29, x30, [sp, #0x20]
0x0000000001555adc: add        x29, sp, #0x20
0x0000000001555ae0: mov        x19, x0
0x0000000001555ae4: adrp       x8, #0x5bdb000
0x0000000001555ae8: add        x8, x8, #0xe70
0x0000000001555aec: str        x8, [x0]
0x0000000001555af0: ldr        x0, [x0, #0x78]
0x0000000001555af4: cbz        x0, #0x1555b00
0x0000000001555af8: str        x0, [x19, #0x80]
0x0000000001555afc: bl         #0x47e93a8
0x0000000001555b00: add        x8, x19, #0x60
0x0000000001555b04: str        x8, [sp, #8]
0x0000000001555b08: add        x0, sp, #8
0x0000000001555b0c: bl         #0x246dc
0x0000000001555b10: mov        x0, x19
0x0000000001555b14: bl         #0x47e93a8
0x0000000001555b18: ldp        x29, x30, [sp, #0x20]
0x0000000001555b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001555b20: add        sp, sp, #0x30
0x0000000001555b24: ret        
