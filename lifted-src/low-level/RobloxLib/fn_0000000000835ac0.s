; instruction-faithful ARM64 fallback for RobloxLib::function_835ac0
0x0000000000835ac0: sub        sp, sp, #0x30
0x0000000000835ac4: stp        x20, x19, [sp, #0x10]
0x0000000000835ac8: stp        x29, x30, [sp, #0x20]
0x0000000000835acc: add        x29, sp, #0x20
0x0000000000835ad0: mov        x19, x0
0x0000000000835ad4: adrp       x8, #0x5bdb000
0x0000000000835ad8: add        x8, x8, #0xe70
0x0000000000835adc: str        x8, [x0]
0x0000000000835ae0: ldr        x0, [x0, #0x78]
0x0000000000835ae4: cbz        x0, #0x835af0
0x0000000000835ae8: str        x0, [x19, #0x80]
0x0000000000835aec: bl         #0x47e93a8
0x0000000000835af0: add        x8, x19, #0x60
0x0000000000835af4: str        x8, [sp, #8]
0x0000000000835af8: add        x0, sp, #8
0x0000000000835afc: bl         #0x246dc
0x0000000000835b00: mov        x0, x19
0x0000000000835b04: ldp        x29, x30, [sp, #0x20]
0x0000000000835b08: ldp        x20, x19, [sp, #0x10]
0x0000000000835b0c: add        sp, sp, #0x30
0x0000000000835b10: ret        
