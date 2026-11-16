; instruction-faithful ARM64 fallback for RobloxLib::function_eeebc4
0x0000000000eeebc4: sub        sp, sp, #0x30
0x0000000000eeebc8: stp        x20, x19, [sp, #0x10]
0x0000000000eeebcc: stp        x29, x30, [sp, #0x20]
0x0000000000eeebd0: add        x29, sp, #0x20
0x0000000000eeebd4: mov        x19, x0
0x0000000000eeebd8: adrp       x8, #0x5bdb000
0x0000000000eeebdc: add        x8, x8, #0xe70
0x0000000000eeebe0: str        x8, [x0]
0x0000000000eeebe4: ldr        x0, [x0, #0x78]
0x0000000000eeebe8: cbz        x0, #0xeeebf4
0x0000000000eeebec: str        x0, [x19, #0x80]
0x0000000000eeebf0: bl         #0x47e93a8
0x0000000000eeebf4: add        x8, x19, #0x60
0x0000000000eeebf8: str        x8, [sp, #8]
0x0000000000eeebfc: add        x0, sp, #8
0x0000000000eeec00: bl         #0x246dc
0x0000000000eeec04: mov        x0, x19
0x0000000000eeec08: ldp        x29, x30, [sp, #0x20]
0x0000000000eeec0c: ldp        x20, x19, [sp, #0x10]
0x0000000000eeec10: add        sp, sp, #0x30
0x0000000000eeec14: ret        
0x0000000000eeec18: sub        sp, sp, #0x30
0x0000000000eeec1c: stp        x20, x19, [sp, #0x10]
0x0000000000eeec20: stp        x29, x30, [sp, #0x20]
0x0000000000eeec24: add        x29, sp, #0x20
0x0000000000eeec28: mov        x19, x0
0x0000000000eeec2c: adrp       x8, #0x5bdb000
0x0000000000eeec30: add        x8, x8, #0xe70
0x0000000000eeec34: str        x8, [x0]
0x0000000000eeec38: ldr        x0, [x0, #0x78]
0x0000000000eeec3c: cbz        x0, #0xeeec48
0x0000000000eeec40: str        x0, [x19, #0x80]
0x0000000000eeec44: bl         #0x47e93a8
0x0000000000eeec48: add        x8, x19, #0x60
0x0000000000eeec4c: str        x8, [sp, #8]
0x0000000000eeec50: add        x0, sp, #8
0x0000000000eeec54: bl         #0x246dc
0x0000000000eeec58: mov        x0, x19
0x0000000000eeec5c: bl         #0x47e93a8
0x0000000000eeec60: ldp        x29, x30, [sp, #0x20]
0x0000000000eeec64: ldp        x20, x19, [sp, #0x10]
0x0000000000eeec68: add        sp, sp, #0x30
0x0000000000eeec6c: ret        
