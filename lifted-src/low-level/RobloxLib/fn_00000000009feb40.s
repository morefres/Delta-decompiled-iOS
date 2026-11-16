; instruction-faithful ARM64 fallback for RobloxLib::function_9feb40
0x00000000009feb40: sub        sp, sp, #0x50
0x00000000009feb44: stp        x22, x21, [sp, #0x20]
0x00000000009feb48: stp        x20, x19, [sp, #0x30]
0x00000000009feb4c: stp        x29, x30, [sp, #0x40]
0x00000000009feb50: add        x29, sp, #0x40
0x00000000009feb54: ldr        x8, [x0, #0x70]
0x00000000009feb58: cbz        x8, #0x9febec
0x00000000009feb5c: mov        x20, x1
0x00000000009feb60: ldr        x19, [x0, #0x78]
0x00000000009feb64: stp        x8, x19, [sp, #8]
0x00000000009feb68: cbz        x19, #0x9feb80
0x00000000009feb6c: add        x9, x19, #8
0x00000000009feb70: ldxr       x10, [x9]
0x00000000009feb74: add        x10, x10, #1
0x00000000009feb78: stxr       w11, x10, [x9]
0x00000000009feb7c: cbnz       w11, #0x9feb70
0x00000000009feb80: ldp        x21, x22, [x8]
0x00000000009feb84: cmp        x21, x22
0x00000000009feb88: b.eq       #0x9febb8
0x00000000009feb8c: str        x21, [sp, #0x18]
0x00000000009feb90: add        x0, x20, #0x10
0x00000000009feb94: add        x2, sp, #0x18
0x00000000009feb98: mov        x1, x20
0x00000000009feb9c: mov        w3, #0
0x00000000009feba0: bl         #0xa09ca4
0x00000000009feba4: ldr        x0, [x21]
0x00000000009feba8: mov        x1, x20
0x00000000009febac: bl         #0x9feb40
0x00000000009febb0: add        x21, x21, #0x10
0x00000000009febb4: b          #0x9feb84
0x00000000009febb8: cbz        x19, #0x9febec
0x00000000009febbc: add        x8, x19, #8
0x00000000009febc0: ldaxr      x9, [x8]
0x00000000009febc4: sub        x10, x9, #1
0x00000000009febc8: stlxr      w11, x10, [x8]
0x00000000009febcc: cbnz       w11, #0x9febc0
0x00000000009febd0: cbnz       x9, #0x9febec
0x00000000009febd4: ldr        x8, [x19]
0x00000000009febd8: ldr        x8, [x8, #0x10]
0x00000000009febdc: mov        x0, x19
0x00000000009febe0: blr        x8
0x00000000009febe4: mov        x0, x19
0x00000000009febe8: bl         #0x4b9808c
0x00000000009febec: ldp        x29, x30, [sp, #0x40]
0x00000000009febf0: ldp        x20, x19, [sp, #0x30]
0x00000000009febf4: ldp        x22, x21, [sp, #0x20]
0x00000000009febf8: add        sp, sp, #0x50
0x00000000009febfc: ret        
0x00000000009fec00: mov        x19, x0
0x00000000009fec04: add        x0, sp, #8
0x00000000009fec08: bl         #0x1df28
0x00000000009fec0c: mov        x0, x19
0x00000000009fec10: bl         #0x4b97984
