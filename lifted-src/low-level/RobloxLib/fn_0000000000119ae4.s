; instruction-faithful ARM64 fallback for RobloxLib::function_119ae4
0x0000000000119ae4: sub        sp, sp, #0x30
0x0000000000119ae8: stp        x20, x19, [sp, #0x10]
0x0000000000119aec: stp        x29, x30, [sp, #0x20]
0x0000000000119af0: add        x29, sp, #0x20
0x0000000000119af4: mov        x19, x0
0x0000000000119af8: adrp       x8, #0x5bdb000
0x0000000000119afc: add        x8, x8, #0xe70
0x0000000000119b00: str        x8, [x0]
0x0000000000119b04: ldr        x0, [x0, #0x78]
0x0000000000119b08: cbz        x0, #0x119b14
0x0000000000119b0c: str        x0, [x19, #0x80]
0x0000000000119b10: bl         #0x47e93a8
0x0000000000119b14: add        x8, x19, #0x60
0x0000000000119b18: str        x8, [sp, #8]
0x0000000000119b1c: add        x0, sp, #8
0x0000000000119b20: bl         #0x246dc
0x0000000000119b24: mov        x0, x19
0x0000000000119b28: bl         #0x47e93a8
0x0000000000119b2c: ldp        x29, x30, [sp, #0x20]
0x0000000000119b30: ldp        x20, x19, [sp, #0x10]
0x0000000000119b34: add        sp, sp, #0x30
0x0000000000119b38: ret        
