; instruction-faithful ARM64 fallback for RobloxLib::function_55af6c
0x000000000055af6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055af70: stp        x22, x21, [sp, #0x10]
0x000000000055af74: stp        x20, x19, [sp, #0x20]
0x000000000055af78: stp        x29, x30, [sp, #0x30]
0x000000000055af7c: add        x29, sp, #0x30
0x000000000055af80: mov        x22, x1
0x000000000055af84: mov        x21, x0
0x000000000055af88: mov        x20, x8
0x000000000055af8c: adrp       x8, #0x6912000
0x000000000055af90: add        x8, x8, #0xde0
0x000000000055af94: ldr        w0, [x8]
0x000000000055af98: bl         #0x47e85ac
0x000000000055af9c: mov        x19, x0
0x000000000055afa0: mov        x0, x21
0x000000000055afa4: bl         #0x47f274c
0x000000000055afa8: mov        w0, #0x40
0x000000000055afac: bl         #0x47f242c
0x000000000055afb0: mov        x23, x0
0x000000000055afb4: adrp       x8, #0x4baa000
0x000000000055afb8: ldr        d0, [x8, #0x668]
0x000000000055afbc: adrp       x8, #0x567000
0x000000000055afc0: add        x8, x8, #0x57c
0x000000000055afc4: str        d0, [x0]
0x000000000055afc8: stp        xzr, xzr, [x0, #0x10]
0x000000000055afcc: str        x8, [x0, #8]
0x000000000055afd0: ldr        x8, [x21]
0x000000000055afd4: str        x8, [x0, #0x20]
0x000000000055afd8: cbz        x8, #0x55aff8
0x000000000055afdc: add        x8, x8, #4
0x000000000055afe0: ldaxr      w9, [x8]
0x000000000055afe4: add        w9, w9, #1
0x000000000055afe8: stlxr      w10, w9, [x8]
0x000000000055afec: cbnz       w10, #0x55afe0
0x000000000055aff0: ldr        x8, [x23, #0x18]
0x000000000055aff4: and        x8, x8, #0xfffffffffffffffb
0x000000000055aff8: str        x8, [x23, #0x18]
0x000000000055affc: ldr        q0, [x22]
0x000000000055b000: ldr        x8, [x22, #0x10]
0x000000000055b004: str        x8, [x23, #0x38]
0x000000000055b008: stur       q0, [x23, #0x28]
0x000000000055b00c: ldr        x0, [x21]
0x000000000055b010: mov        x1, x23
0x000000000055b014: bl         #0x47f1f20
0x000000000055b018: add        x8, x23, #4
0x000000000055b01c: str        x23, [x20]
0x000000000055b020: ldaxr      w9, [x8]
0x000000000055b024: add        w9, w9, #1
0x000000000055b028: stlxr      w10, w9, [x8]
0x000000000055b02c: cbnz       w10, #0x55b020
0x000000000055b030: mov        x0, x19
0x000000000055b034: bl         #0x47e85ac
0x000000000055b038: ldp        x29, x30, [sp, #0x30]
0x000000000055b03c: ldp        x20, x19, [sp, #0x20]
0x000000000055b040: ldp        x22, x21, [sp, #0x10]
0x000000000055b044: ldp        x24, x23, [sp], #0x40
0x000000000055b048: ret        
0x000000000055b04c: bl         #0x18bd8
0x000000000055b050: b          #0x55b054
0x000000000055b054: mov        x20, x0
0x000000000055b058: mov        x0, x19
0x000000000055b05c: bl         #0x47e85ac
0x000000000055b060: mov        x0, x20
0x000000000055b064: bl         #0x4b97984
0x000000000055b068: bl         #0x18bd8
