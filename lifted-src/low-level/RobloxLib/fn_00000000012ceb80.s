; instruction-faithful ARM64 fallback for RobloxLib::function_12ceb80
0x00000000012ceb80: stp        x20, x19, [sp, #-0x20]!
0x00000000012ceb84: stp        x29, x30, [sp, #0x10]
0x00000000012ceb88: add        x29, sp, #0x10
0x00000000012ceb8c: mov        x19, x0
0x00000000012ceb90: add        x0, x0, #0x40
0x00000000012ceb94: bl         #0x18c70
0x00000000012ceb98: add        x0, x19, #0x20
0x00000000012ceb9c: bl         #0x18c70
0x00000000012ceba0: ldr        x0, [x19, #0x18]
0x00000000012ceba4: cbz        x0, #0x12cebac
0x00000000012ceba8: bl         #0x4b9808c
0x00000000012cebac: ldr        x0, [x19, #8]
0x00000000012cebb0: cbz        x0, #0x12cebc0
0x00000000012cebb4: ldp        x29, x30, [sp, #0x10]
0x00000000012cebb8: ldp        x20, x19, [sp], #0x20
0x00000000012cebbc: b          #0x4b9808c
0x00000000012cebc0: ldp        x29, x30, [sp, #0x10]
0x00000000012cebc4: ldp        x20, x19, [sp], #0x20
0x00000000012cebc8: ret        
0x00000000012cebcc: stp        x20, x19, [sp, #-0x20]!
0x00000000012cebd0: stp        x29, x30, [sp, #0x10]
0x00000000012cebd4: add        x29, sp, #0x10
0x00000000012cebd8: mov        x19, x1
0x00000000012cebdc: mov        x20, x0
0x00000000012cebe0: ldr        q0, [x1]
0x00000000012cebe4: str        q0, [x0]
0x00000000012cebe8: stp        xzr, xzr, [x1]
0x00000000012cebec: ldr        q0, [x1, #0x10]
0x00000000012cebf0: str        q0, [x0, #0x10]
0x00000000012cebf4: stp        xzr, xzr, [x1, #0x10]
0x00000000012cebf8: str        xzr, [x0, #0x38]
0x00000000012cebfc: add        x0, x0, #0x20
0x00000000012cec00: add        x1, x1, #0x20
0x00000000012cec04: bl         #0x18bf0
0x00000000012cec08: str        xzr, [x20, #0x58]
0x00000000012cec0c: add        x0, x20, #0x40
0x00000000012cec10: add        x1, x19, #0x40
0x00000000012cec14: ldp        x29, x30, [sp, #0x10]
0x00000000012cec18: ldp        x20, x19, [sp], #0x20
0x00000000012cec1c: b          #0x18bf0
