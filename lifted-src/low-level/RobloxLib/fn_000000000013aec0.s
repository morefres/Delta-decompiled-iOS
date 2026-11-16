; instruction-faithful ARM64 fallback for RobloxLib::function_13aec0
0x000000000013aec0: sub        sp, sp, #0x30
0x000000000013aec4: stp        x20, x19, [sp, #0x10]
0x000000000013aec8: stp        x29, x30, [sp, #0x20]
0x000000000013aecc: add        x29, sp, #0x20
0x000000000013aed0: mov        x19, x0
0x000000000013aed4: adrp       x8, #0x5bdb000
0x000000000013aed8: add        x8, x8, #0xe70
0x000000000013aedc: str        x8, [x0]
0x000000000013aee0: ldr        x0, [x0, #0x78]
0x000000000013aee4: cbz        x0, #0x13aef0
0x000000000013aee8: str        x0, [x19, #0x80]
0x000000000013aeec: bl         #0x47e93a8
0x000000000013aef0: add        x8, x19, #0x60
0x000000000013aef4: str        x8, [sp, #8]
0x000000000013aef8: add        x0, sp, #8
0x000000000013aefc: bl         #0x246dc
0x000000000013af00: mov        x0, x19
0x000000000013af04: ldp        x29, x30, [sp, #0x20]
0x000000000013af08: ldp        x20, x19, [sp, #0x10]
0x000000000013af0c: add        sp, sp, #0x30
0x000000000013af10: ret        
0x000000000013af14: sub        sp, sp, #0x30
0x000000000013af18: stp        x20, x19, [sp, #0x10]
0x000000000013af1c: stp        x29, x30, [sp, #0x20]
0x000000000013af20: add        x29, sp, #0x20
0x000000000013af24: mov        x19, x0
0x000000000013af28: adrp       x8, #0x5bdb000
0x000000000013af2c: add        x8, x8, #0xe70
0x000000000013af30: str        x8, [x0]
0x000000000013af34: ldr        x0, [x0, #0x78]
0x000000000013af38: cbz        x0, #0x13af44
0x000000000013af3c: str        x0, [x19, #0x80]
0x000000000013af40: bl         #0x47e93a8
0x000000000013af44: add        x8, x19, #0x60
0x000000000013af48: str        x8, [sp, #8]
0x000000000013af4c: add        x0, sp, #8
0x000000000013af50: bl         #0x246dc
0x000000000013af54: mov        x0, x19
0x000000000013af58: bl         #0x47e93a8
0x000000000013af5c: ldp        x29, x30, [sp, #0x20]
0x000000000013af60: ldp        x20, x19, [sp, #0x10]
0x000000000013af64: add        sp, sp, #0x30
0x000000000013af68: ret        
