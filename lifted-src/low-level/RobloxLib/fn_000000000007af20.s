; instruction-faithful ARM64 fallback for RobloxLib::function_7af20
0x000000000007af20: stp        x24, x23, [sp, #-0x40]!
0x000000000007af24: stp        x22, x21, [sp, #0x10]
0x000000000007af28: stp        x20, x19, [sp, #0x20]
0x000000000007af2c: stp        x29, x30, [sp, #0x30]
0x000000000007af30: add        x29, sp, #0x30
0x000000000007af34: mov        x22, x1
0x000000000007af38: mov        x21, x0
0x000000000007af3c: mov        x20, x8
0x000000000007af40: adrp       x8, #0x6912000
0x000000000007af44: add        x8, x8, #0xde0
0x000000000007af48: ldr        w0, [x8]
0x000000000007af4c: bl         #0x47e85ac
0x000000000007af50: mov        x19, x0
0x000000000007af54: mov        x0, x21
0x000000000007af58: bl         #0x47f274c
0x000000000007af5c: mov        w0, #0x40
0x000000000007af60: bl         #0x47f242c
0x000000000007af64: mov        x23, x0
0x000000000007af68: adrp       x8, #0x4baa000
0x000000000007af6c: ldr        d0, [x8, #0x668]
0x000000000007af70: adrp       x8, #0x7b000
0x000000000007af74: add        x8, x8, #0x30
0x000000000007af78: str        d0, [x0]
0x000000000007af7c: stp        xzr, xzr, [x0, #0x10]
0x000000000007af80: str        x8, [x0, #8]
0x000000000007af84: ldr        x8, [x21]
0x000000000007af88: str        x8, [x0, #0x20]
0x000000000007af8c: cbz        x8, #0x7afb0
0x000000000007af90: add        x8, x8, #4
0x000000000007af94: ldaxr      w9, [x8]
0x000000000007af98: add        w9, w9, #1
0x000000000007af9c: stlxr      w10, w9, [x8]
0x000000000007afa0: cbnz       w10, #0x7af94
0x000000000007afa4: ldr        x8, [x23, #0x18]
0x000000000007afa8: orr        x8, x8, #4
0x000000000007afac: b          #0x7afb4
0x000000000007afb0: mov        w8, #4
0x000000000007afb4: str        x8, [x23, #0x18]
0x000000000007afb8: adrp       x8, #0x7b000
0x000000000007afbc: add        x8, x8, #0xc8
0x000000000007afc0: str        x8, [x23, #0x28]
0x000000000007afc4: ldr        q0, [x22]
0x000000000007afc8: str        q0, [x23, #0x30]
0x000000000007afcc: stp        xzr, xzr, [x22]
0x000000000007afd0: ldr        x0, [x21]
0x000000000007afd4: mov        x1, x23
0x000000000007afd8: bl         #0x47f1f20
0x000000000007afdc: add        x8, x23, #4
0x000000000007afe0: str        x23, [x20]
0x000000000007afe4: ldaxr      w9, [x8]
0x000000000007afe8: add        w9, w9, #1
0x000000000007afec: stlxr      w10, w9, [x8]
0x000000000007aff0: cbnz       w10, #0x7afe4
0x000000000007aff4: mov        x0, x19
0x000000000007aff8: bl         #0x47e85ac
0x000000000007affc: ldp        x29, x30, [sp, #0x30]
0x000000000007b000: ldp        x20, x19, [sp, #0x20]
0x000000000007b004: ldp        x22, x21, [sp, #0x10]
0x000000000007b008: ldp        x24, x23, [sp], #0x40
0x000000000007b00c: ret        
0x000000000007b010: bl         #0x18bd8
0x000000000007b014: b          #0x7b018
0x000000000007b018: mov        x20, x0
0x000000000007b01c: mov        x0, x19
0x000000000007b020: bl         #0x47e85ac
0x000000000007b024: mov        x0, x20
0x000000000007b028: bl         #0x4b97984
0x000000000007b02c: bl         #0x18bd8
