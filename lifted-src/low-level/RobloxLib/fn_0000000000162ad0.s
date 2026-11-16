; instruction-faithful ARM64 fallback for RobloxLib::function_162ad0
0x0000000000162ad0: sub        sp, sp, #0x30
0x0000000000162ad4: stp        x20, x19, [sp, #0x10]
0x0000000000162ad8: stp        x29, x30, [sp, #0x20]
0x0000000000162adc: add        x29, sp, #0x20
0x0000000000162ae0: mov        x19, x0
0x0000000000162ae4: adrp       x8, #0x5bdb000
0x0000000000162ae8: add        x8, x8, #0xe70
0x0000000000162aec: str        x8, [x0]
0x0000000000162af0: ldr        x0, [x0, #0x78]
0x0000000000162af4: cbz        x0, #0x162b00
0x0000000000162af8: str        x0, [x19, #0x80]
0x0000000000162afc: bl         #0x47e93a8
0x0000000000162b00: add        x8, x19, #0x60
0x0000000000162b04: str        x8, [sp, #8]
0x0000000000162b08: add        x0, sp, #8
0x0000000000162b0c: bl         #0x246dc
0x0000000000162b10: mov        x0, x19
0x0000000000162b14: ldp        x29, x30, [sp, #0x20]
0x0000000000162b18: ldp        x20, x19, [sp, #0x10]
0x0000000000162b1c: add        sp, sp, #0x30
0x0000000000162b20: ret        
