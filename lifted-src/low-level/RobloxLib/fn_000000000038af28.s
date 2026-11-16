; instruction-faithful ARM64 fallback for RobloxLib::function_38af28
0x000000000038af28: sub        sp, sp, #0x40
0x000000000038af2c: stp        x20, x19, [sp, #0x20]
0x000000000038af30: stp        x29, x30, [sp, #0x30]
0x000000000038af34: add        x29, sp, #0x30
0x000000000038af38: mov        x19, x8
0x000000000038af3c: stp        xzr, xzr, [x8]
0x000000000038af40: adrp       x8, #0x6912000
0x000000000038af44: add        x8, x8, #0xd80
0x000000000038af48: ldrb       w8, [x8]
0x000000000038af4c: cmp        w8, #1
0x000000000038af50: b.ne       #0x38af94
0x000000000038af54: bl         #0x695394
0x000000000038af58: str        x0, [sp, #0x18]
0x000000000038af5c: add        x8, sp, #8
0x000000000038af60: add        x0, sp, #0x18
0x000000000038af64: bl         #0x38b76c
0x000000000038af68: add        x1, sp, #8
0x000000000038af6c: mov        x0, x19
0x000000000038af70: bl         #0x1a230
0x000000000038af74: ldr        x19, [sp, #0x10]
0x000000000038af78: cbz        x19, #0x38b02c
0x000000000038af7c: add        x8, x19, #8
0x000000000038af80: ldaxr      x9, [x8]
0x000000000038af84: sub        x10, x9, #1
0x000000000038af88: stlxr      w11, x10, [x8]
0x000000000038af8c: cbnz       w11, #0x38af80
0x000000000038af90: b          #0x38b010
0x000000000038af94: mov        w0, #0xa8
0x000000000038af98: bl         #0x47e9370
0x000000000038af9c: stp        xzr, xzr, [x0, #8]
0x000000000038afa0: adrp       x8, #0x5c39000
0x000000000038afa4: add        x8, x8, #0xa88
0x000000000038afa8: str        x8, [x0]
0x000000000038afac: str        xzr, [x0, #0x80]
0x000000000038afb0: movi       v0.16b, #0
0x000000000038afb4: stp        q0, q0, [x0, #0x20]
0x000000000038afb8: stp        q0, q0, [x0, #0x40]
0x000000000038afbc: adrp       x8, #0x5f15000
0x000000000038afc0: add        x8, x8, #0x850
0x000000000038afc4: add        x8, x8, #0x10
0x000000000038afc8: mov        x9, x0
0x000000000038afcc: str        x8, [x9, #0x18]!
0x000000000038afd0: stp        q0, q0, [x0, #0x60]
0x000000000038afd4: mov        w8, #0x3f800000
0x000000000038afd8: str        w8, [x0, #0x80]
0x000000000038afdc: stur       q0, [x0, #0x88]
0x000000000038afe0: stur       q0, [x0, #0x98]
0x000000000038afe4: stp        x9, x0, [sp, #8]
0x000000000038afe8: add        x1, sp, #8
0x000000000038afec: mov        x0, x19
0x000000000038aff0: bl         #0x1a230
0x000000000038aff4: ldr        x19, [sp, #0x10]
0x000000000038aff8: cbz        x19, #0x38b02c
0x000000000038affc: add        x8, x19, #8
0x000000000038b000: ldaxr      x9, [x8]
0x000000000038b004: sub        x10, x9, #1
0x000000000038b008: stlxr      w11, x10, [x8]
0x000000000038b00c: cbnz       w11, #0x38b000
0x000000000038b010: cbnz       x9, #0x38b02c
0x000000000038b014: ldr        x8, [x19]
0x000000000038b018: ldr        x8, [x8, #0x10]
0x000000000038b01c: mov        x0, x19
0x000000000038b020: blr        x8
0x000000000038b024: mov        x0, x19
0x000000000038b028: bl         #0x4b9808c
0x000000000038b02c: ldp        x29, x30, [sp, #0x30]
0x000000000038b030: ldp        x20, x19, [sp, #0x20]
0x000000000038b034: add        sp, sp, #0x40
0x000000000038b038: ret        
0x000000000038b03c: b          #0x38b040
0x000000000038b040: mov        x20, x0
0x000000000038b044: mov        x0, x19
0x000000000038b048: bl         #0x1df28
0x000000000038b04c: mov        x0, x20
0x000000000038b050: bl         #0x4b97984
