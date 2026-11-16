; instruction-faithful ARM64 fallback for RobloxLib::function_eebb00
0x0000000000eebb00: stp        x20, x19, [sp, #-0x20]!
0x0000000000eebb04: stp        x29, x30, [sp, #0x10]
0x0000000000eebb08: add        x29, sp, #0x10
0x0000000000eebb0c: mov        x20, x1
0x0000000000eebb10: mov        x19, x0
0x0000000000eebb14: ldr        x8, [x1]
0x0000000000eebb18: str        x8, [x0]
0x0000000000eebb1c: cbz        x8, #0xeebb30
0x0000000000eebb20: ldaxr      w9, [x8]
0x0000000000eebb24: add        w9, w9, #1
0x0000000000eebb28: stlxr      w10, w9, [x8]
0x0000000000eebb2c: cbnz       w10, #0xeebb20
0x0000000000eebb30: ldr        w8, [x20, #8]
0x0000000000eebb34: str        w8, [x19, #8]
0x0000000000eebb38: ldrsb      w8, [x20, #0x27]
0x0000000000eebb3c: tbnz       w8, #0x1f, #0xeebb54
0x0000000000eebb40: ldur       q0, [x20, #0x10]
0x0000000000eebb44: ldur       x8, [x20, #0x20]
0x0000000000eebb48: stur       x8, [x19, #0x20]
0x0000000000eebb4c: stur       q0, [x19, #0x10]
0x0000000000eebb50: b          #0xeebb60
0x0000000000eebb54: ldp        x1, x2, [x20, #0x10]
0x0000000000eebb58: add        x0, x19, #0x10
0x0000000000eebb5c: bl         #0x23268
0x0000000000eebb60: ldrsb      w8, [x20, #0x3f]
0x0000000000eebb64: tbnz       w8, #0x1f, #0xeebb7c
0x0000000000eebb68: ldur       q0, [x20, #0x28]
0x0000000000eebb6c: ldur       x8, [x20, #0x38]
0x0000000000eebb70: stur       x8, [x19, #0x38]
0x0000000000eebb74: stur       q0, [x19, #0x28]
0x0000000000eebb78: b          #0xeebb88
0x0000000000eebb7c: ldp        x1, x2, [x20, #0x28]
0x0000000000eebb80: add        x0, x19, #0x28
0x0000000000eebb84: bl         #0x23268
0x0000000000eebb88: ldp        x29, x30, [sp, #0x10]
0x0000000000eebb8c: ldp        x20, x19, [sp], #0x20
0x0000000000eebb90: ret        
0x0000000000eebb94: mov        x20, x0
0x0000000000eebb98: ldrsb      w8, [x19, #0x27]
0x0000000000eebb9c: tbz        w8, #0x1f, #0xeebbb0
0x0000000000eebba0: ldur       x0, [x19, #0x10]
0x0000000000eebba4: bl         #0x47e93a8
0x0000000000eebba8: b          #0xeebbb0
0x0000000000eebbac: mov        x20, x0
0x0000000000eebbb0: mov        x0, x19
0x0000000000eebbb4: bl         #0x2c998
0x0000000000eebbb8: mov        x0, x20
0x0000000000eebbbc: bl         #0x4b97984
