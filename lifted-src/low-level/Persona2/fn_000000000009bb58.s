; instruction-faithful ARM64 fallback for Persona2::function_9bb58
0x000000000009bb58: sub        sp, sp, #0x90
0x000000000009bb5c: stp        x20, x19, [sp, #0x70]
0x000000000009bb60: stp        x29, x30, [sp, #0x80]
0x000000000009bb64: add        x29, sp, #0x80
0x000000000009bb68: mov        x19, x0
0x000000000009bb6c: adrp       x8, #0x4d2000
0x000000000009bb70: add        x8, x8, #0x950
0x000000000009bb74: adrp       x9, #0x5f1000
0x000000000009bb78: ldr        x9, [x9, #0x6e8]
0x000000000009bb7c: add        x9, x9, #0x40
0x000000000009bb80: stp        x8, x9, [sp]
0x000000000009bb84: adrp       x20, #0x4d2000
0x000000000009bb88: add        x20, x20, #0x968
0x000000000009bb8c: adrp       x8, #0x5f1000
0x000000000009bb90: ldr        x8, [x8, #0xe38]
0x000000000009bb94: add        x8, x8, #0x40
0x000000000009bb98: stp        x20, x8, [sp, #0x10]
0x000000000009bb9c: adrp       x9, #0x4d2000
0x000000000009bba0: add        x9, x9, #0x980
0x000000000009bba4: stp        x8, x9, [sp, #0x20]
0x000000000009bba8: mov        w0, #0x13f
0x000000000009bbac: bl         #0x2e587c
0x000000000009bbb0: cmp        x1, #0x3f
0x000000000009bbb4: b.hi       #0x9bc7c
0x000000000009bbb8: ldur       x8, [x0, #-8]
0x000000000009bbbc: add        x8, x8, #0x40
0x000000000009bbc0: adrp       x9, #0x5f1000
0x000000000009bbc4: ldr        x9, [x9, #0x708]
0x000000000009bbc8: add        x9, x9, #0x40
0x000000000009bbcc: stp        x8, x9, [sp, #0x30]
0x000000000009bbd0: adrp       x8, #0x4d2000
0x000000000009bbd4: add        x8, x8, #0x998
0x000000000009bbd8: adrp       x9, #0x4d2000
0x000000000009bbdc: add        x9, x9, #0x9b0
0x000000000009bbe0: stp        x8, x9, [sp, #0x40]
0x000000000009bbe4: adrp       x1, #0x69f000
0x000000000009bbe8: add        x1, x1, #0x618
0x000000000009bbec: adrp       x2, #0xda000
0x000000000009bbf0: add        x2, x2, #0x840
0x000000000009bbf4: adrp       x3, #0x5f1000
0x000000000009bbf8: ldr        x3, [x3, #0xb40]
0x000000000009bbfc: mov        w0, #0x13f
0x000000000009bc00: bl         #0x5f9e8
0x000000000009bc04: cmp        x1, #0x3f
0x000000000009bc08: b.hi       #0x9bc7c
0x000000000009bc0c: ldur       x8, [x0, #-8]
0x000000000009bc10: add        x8, x8, #0x40
0x000000000009bc14: adrp       x9, #0x4d2000
0x000000000009bc18: add        x9, x9, #0x9c8
0x000000000009bc1c: stp        x8, x9, [sp, #0x50]
0x000000000009bc20: str        x20, [sp, #0x60]
0x000000000009bc24: adrp       x1, #0x69e000
0x000000000009bc28: add        x1, x1, #0xe80
0x000000000009bc2c: adrp       x2, #0x9b000
0x000000000009bc30: add        x2, x2, #0xc90
0x000000000009bc34: adrp       x3, #0x30f000
0x000000000009bc38: add        x3, x3, #0xd88
0x000000000009bc3c: mov        w0, #0x13f
0x000000000009bc40: bl         #0x5f9e8
0x000000000009bc44: cmp        x1, #0x3f
0x000000000009bc48: b.hi       #0x9bc7c
0x000000000009bc4c: add        x4, x19, #0x50
0x000000000009bc50: ldur       x8, [x0, #-8]
0x000000000009bc54: add        x8, x8, #0x40
0x000000000009bc58: str        x8, [sp, #0x68]
0x000000000009bc5c: mov        x3, sp
0x000000000009bc60: mov        x0, x19
0x000000000009bc64: mov        w1, #0x100
0x000000000009bc68: mov        w2, #0xe
0x000000000009bc6c: bl         #0x4c29f8
0x000000000009bc70: cbnz       x0, #0x9bc80
0x000000000009bc74: mov        x1, #0
0x000000000009bc78: b          #0x9bc80
0x000000000009bc7c: mov        w1, #0x3f
0x000000000009bc80: ldp        x29, x30, [sp, #0x80]
0x000000000009bc84: ldp        x20, x19, [sp, #0x70]
0x000000000009bc88: add        sp, sp, #0x90
0x000000000009bc8c: ret        
