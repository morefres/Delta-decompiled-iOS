; instruction-faithful ARM64 fallback for RobloxLib::function_144fe44
0x000000000144fe44: sub        sp, sp, #0x30
0x000000000144fe48: stp        x20, x19, [sp, #0x10]
0x000000000144fe4c: stp        x29, x30, [sp, #0x20]
0x000000000144fe50: add        x29, sp, #0x20
0x000000000144fe54: mov        x19, x0
0x000000000144fe58: add        x0, x0, #0x88
0x000000000144fe5c: bl         #0x1df28
0x000000000144fe60: add        x0, x19, #0x78
0x000000000144fe64: bl         #0x1df28
0x000000000144fe68: add        x8, x19, #0x60
0x000000000144fe6c: str        x8, [sp, #8]
0x000000000144fe70: add        x0, sp, #8
0x000000000144fe74: bl         #0x3f5b38
0x000000000144fe78: ldr        x0, [x19, #0x38]
0x000000000144fe7c: cbz        x0, #0x144fe88
0x000000000144fe80: str        x0, [x19, #0x40]
0x000000000144fe84: bl         #0x47e93a8
0x000000000144fe88: add        x8, x19, #0x18
0x000000000144fe8c: str        x8, [sp, #8]
0x000000000144fe90: add        x0, sp, #8
0x000000000144fe94: bl         #0x4765f4
0x000000000144fe98: ldr        x0, [x19]
0x000000000144fe9c: bl         #0x4b98b00
0x000000000144fea0: mov        x0, x19
0x000000000144fea4: ldp        x29, x30, [sp, #0x20]
0x000000000144fea8: ldp        x20, x19, [sp, #0x10]
0x000000000144feac: add        sp, sp, #0x30
0x000000000144feb0: ret        
