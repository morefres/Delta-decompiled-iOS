; instruction-faithful ARM64 fallback for RobloxLib::function_b9f28
0x00000000000b9f28: stp        x22, x21, [sp, #-0x30]!
0x00000000000b9f2c: stp        x20, x19, [sp, #0x10]
0x00000000000b9f30: stp        x29, x30, [sp, #0x20]
0x00000000000b9f34: add        x29, sp, #0x20
0x00000000000b9f38: mov        x19, x1
0x00000000000b9f3c: mov        x22, x0
0x00000000000b9f40: adrp       x8, #0x6199000
0x00000000000b9f44: add        x8, x8, #0xb00
0x00000000000b9f48: ldr        x8, [x8]
0x00000000000b9f4c: sub        x20, x0, #0x98
0x00000000000b9f50: mov        x0, x20
0x00000000000b9f54: blr        x8
0x00000000000b9f58: add        x21, x22, #8
0x00000000000b9f5c: ldrb       w9, [x22, #0x1f]
0x00000000000b9f60: sxtb       w8, w9
0x00000000000b9f64: ldr        x10, [x22, #0x10]
0x00000000000b9f68: cmp        w8, #0
0x00000000000b9f6c: csel       x2, x10, x9, lt
0x00000000000b9f70: ldrb       w10, [x19, #0x17]
0x00000000000b9f74: sxtb       w9, w10
0x00000000000b9f78: ldr        x11, [x19, #8]
0x00000000000b9f7c: cmp        w9, #0
0x00000000000b9f80: csel       x10, x11, x10, lt
0x00000000000b9f84: cmp        x2, x10
0x00000000000b9f88: b.ne       #0xb9fac
0x00000000000b9f8c: ldr        x10, [x21]
0x00000000000b9f90: cmp        w8, #0
0x00000000000b9f94: csel       x0, x10, x21, lt
0x00000000000b9f98: ldr        x8, [x19]
0x00000000000b9f9c: cmp        w9, #0
0x00000000000b9fa0: csel       x1, x8, x19, lt
0x00000000000b9fa4: bl         #0x4b98ed8
0x00000000000b9fa8: cbz        w0, #0xba064
0x00000000000b9fac: adrp       x8, #0x6199000
0x00000000000b9fb0: add        x8, x8, #0x510
0x00000000000b9fb4: ldrb       w8, [x8]
0x00000000000b9fb8: cmp        w8, #1
0x00000000000b9fbc: b.ne       #0xba020
0x00000000000b9fc0: adrp       x8, #0x65ee000
0x00000000000b9fc4: add        x8, x8, #0xb00
0x00000000000b9fc8: ldrb       w8, [x8]
0x00000000000b9fcc: tbnz       w8, #0, #0xb9fe0
0x00000000000b9fd0: bl         #0x646b70
0x00000000000b9fd4: tbnz       w0, #0, #0xb9fe0
0x00000000000b9fd8: bl         #0x646df0
0x00000000000b9fdc: cbz        w0, #0xba020
0x00000000000b9fe0: ldr        x8, [x20]
0x00000000000b9fe4: ldr        x8, [x8, #0x98]
0x00000000000b9fe8: adrp       x1, #0x61f4000
0x00000000000b9fec: add        x1, x1, #0xd68
0x00000000000b9ff0: mov        x0, x20
0x00000000000b9ff4: mov        w2, #1
0x00000000000b9ff8: blr        x8
0x00000000000b9ffc: mov        x0, x20
0x00000000000ba000: bl         #0x418c6d4
0x00000000000ba004: cbz        x0, #0xba020
0x00000000000ba008: adrp       x2, #0x61f4000
0x00000000000ba00c: add        x2, x2, #0xd68
0x00000000000ba010: mov        x1, x20
0x00000000000ba014: mov        x3, x21
0x00000000000ba018: mov        x4, x19
0x00000000000ba01c: bl         #0x24d5b1c
0x00000000000ba020: ldrsb      w8, [x22, #0x1f]
0x00000000000ba024: tbz        w8, #0x1f, #0xba030
0x00000000000ba028: ldr        x0, [x21]
0x00000000000ba02c: bl         #0x47e93a8
0x00000000000ba030: ldr        q0, [x19]
0x00000000000ba034: ldr        x8, [x19, #0x10]
0x00000000000ba038: str        x8, [x21, #0x10]
0x00000000000ba03c: str        q0, [x21]
0x00000000000ba040: strb       wzr, [x19, #0x17]
0x00000000000ba044: strb       wzr, [x19]
0x00000000000ba048: adrp       x1, #0x61f4000
0x00000000000ba04c: add        x1, x1, #0xd68
0x00000000000ba050: mov        x0, x20
0x00000000000ba054: ldp        x29, x30, [sp, #0x20]
0x00000000000ba058: ldp        x20, x19, [sp, #0x10]
0x00000000000ba05c: ldp        x22, x21, [sp], #0x30
0x00000000000ba060: b          #0x4197e7c
0x00000000000ba064: ldp        x29, x30, [sp, #0x20]
0x00000000000ba068: ldp        x20, x19, [sp, #0x10]
0x00000000000ba06c: ldp        x22, x21, [sp], #0x30
0x00000000000ba070: ret        
