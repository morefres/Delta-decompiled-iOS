; instruction-faithful ARM64 fallback for RobloxLib::function_8bb74
0x000000000008bb74: sub        sp, sp, #0x70
0x000000000008bb78: stp        x22, x21, [sp, #0x40]
0x000000000008bb7c: stp        x20, x19, [sp, #0x50]
0x000000000008bb80: stp        x29, x30, [sp, #0x60]
0x000000000008bb84: add        x29, sp, #0x60
0x000000000008bb88: mov        x20, x5
0x000000000008bb8c: mov        x21, x4
0x000000000008bb90: mov        x22, x3
0x000000000008bb94: mov        x19, x0
0x000000000008bb98: stur       x1, [x29, #-0x28]
0x000000000008bb9c: add        x1, x0, #0xb0
0x000000000008bba0: mov        x0, x2
0x000000000008bba4: bl         #0x89840
0x000000000008bba8: str        x0, [sp, #0x30]
0x000000000008bbac: ldp        x8, x9, [x22]
0x000000000008bbb0: stp        x8, x9, [sp, #0x18]
0x000000000008bbb4: cbz        x9, #0x8bbf4
0x000000000008bbb8: add        x8, x9, #8
0x000000000008bbbc: ldxr       x9, [x8]
0x000000000008bbc0: add        x9, x9, #1
0x000000000008bbc4: stxr       w10, x9, [x8]
0x000000000008bbc8: cbnz       w10, #0x8bbbc
0x000000000008bbcc: str        x21, [sp, #0x28]
0x000000000008bbd0: ldp        x9, x8, [x22]
0x000000000008bbd4: stp        x9, x8, [sp]
0x000000000008bbd8: cbz        x8, #0x8bbfc
0x000000000008bbdc: add        x8, x8, #8
0x000000000008bbe0: ldxr       x9, [x8]
0x000000000008bbe4: add        x9, x9, #1
0x000000000008bbe8: stxr       w10, x9, [x8]
0x000000000008bbec: cbnz       w10, #0x8bbe0
0x000000000008bbf0: b          #0x8bbfc
0x000000000008bbf4: str        x21, [sp, #0x28]
0x000000000008bbf8: stp        x8, xzr, [sp]
0x000000000008bbfc: str        x20, [sp, #0x10]
0x000000000008bc00: add        x0, x19, #0xa0
0x000000000008bc04: sub        x1, x29, #0x28
0x000000000008bc08: add        x2, sp, #0x30
0x000000000008bc0c: add        x3, sp, #0x18
0x000000000008bc10: mov        x4, sp
0x000000000008bc14: bl         #0x8bcb8
0x000000000008bc18: ldr        x19, [sp, #8]
0x000000000008bc1c: cbz        x19, #0x8bc50
0x000000000008bc20: add        x8, x19, #8
0x000000000008bc24: ldaxr      x9, [x8]
0x000000000008bc28: sub        x10, x9, #1
0x000000000008bc2c: stlxr      w11, x10, [x8]
0x000000000008bc30: cbnz       w11, #0x8bc24
0x000000000008bc34: cbnz       x9, #0x8bc50
0x000000000008bc38: ldr        x8, [x19]
0x000000000008bc3c: ldr        x8, [x8, #0x10]
0x000000000008bc40: mov        x0, x19
0x000000000008bc44: blr        x8
0x000000000008bc48: mov        x0, x19
0x000000000008bc4c: bl         #0x4b9808c
0x000000000008bc50: ldr        x19, [sp, #0x20]
0x000000000008bc54: cbz        x19, #0x8bc88
0x000000000008bc58: add        x8, x19, #8
0x000000000008bc5c: ldaxr      x9, [x8]
0x000000000008bc60: sub        x10, x9, #1
0x000000000008bc64: stlxr      w11, x10, [x8]
0x000000000008bc68: cbnz       w11, #0x8bc5c
0x000000000008bc6c: cbnz       x9, #0x8bc88
0x000000000008bc70: ldr        x8, [x19]
0x000000000008bc74: ldr        x8, [x8, #0x10]
0x000000000008bc78: mov        x0, x19
0x000000000008bc7c: blr        x8
0x000000000008bc80: mov        x0, x19
0x000000000008bc84: bl         #0x4b9808c
0x000000000008bc88: ldp        x29, x30, [sp, #0x60]
0x000000000008bc8c: ldp        x20, x19, [sp, #0x50]
0x000000000008bc90: ldp        x22, x21, [sp, #0x40]
0x000000000008bc94: add        sp, sp, #0x70
0x000000000008bc98: ret        
0x000000000008bc9c: mov        x19, x0
0x000000000008bca0: mov        x0, sp
0x000000000008bca4: bl         #0x1df28
0x000000000008bca8: add        x0, sp, #0x18
0x000000000008bcac: bl         #0x1df28
0x000000000008bcb0: mov        x0, x19
0x000000000008bcb4: bl         #0x4b97984
