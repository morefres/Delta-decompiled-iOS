; instruction-faithful ARM64 fallback for RobloxLib::function_2edbc0
0x00000000002edbc0: stp        x22, x21, [sp, #-0x30]!
0x00000000002edbc4: stp        x20, x19, [sp, #0x10]
0x00000000002edbc8: stp        x29, x30, [sp, #0x20]
0x00000000002edbcc: add        x29, sp, #0x20
0x00000000002edbd0: mov        x20, x0
0x00000000002edbd4: add        x19, x0, #8
0x00000000002edbd8: mov        x0, x19
0x00000000002edbdc: bl         #0x211b4
0x00000000002edbe0: add        x21, x20, #0x20
0x00000000002edbe4: mov        w8, #-0x80000000
0x00000000002edbe8: mov        w9, #-0x40000000
0x00000000002edbec: ldaxr      w10, [x21]
0x00000000002edbf0: cmp        w10, w8
0x00000000002edbf4: b.ne       #0x2edc20
0x00000000002edbf8: stxr       w10, w9, [x21]
0x00000000002edbfc: cbnz       w10, #0x2edbec
0x00000000002edc00: ldr        x0, [x20, #0x18]
0x00000000002edc04: bl         #0x2edc48
0x00000000002edc08: str        xzr, [x20, #0x18]
0x00000000002edc0c: ldxr       w8, [x21]
0x00000000002edc10: and        w8, w8, #0x3fffffff
0x00000000002edc14: stlxr      w9, w8, [x21]
0x00000000002edc18: cbnz       w9, #0x2edc0c
0x00000000002edc1c: b          #0x2edc24
0x00000000002edc20: clrex      
0x00000000002edc24: ldr        x8, [x20, #0x10]
0x00000000002edc28: subs       x8, x8, #1
0x00000000002edc2c: str        x8, [x20, #0x10]
0x00000000002edc30: b.ne       #0x2edc38
0x00000000002edc34: stlr       xzr, [x19]
0x00000000002edc38: ldp        x29, x30, [sp, #0x20]
0x00000000002edc3c: ldp        x20, x19, [sp, #0x10]
0x00000000002edc40: ldp        x22, x21, [sp], #0x30
0x00000000002edc44: ret        
