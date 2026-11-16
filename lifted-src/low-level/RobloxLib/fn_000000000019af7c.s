; instruction-faithful ARM64 fallback for RobloxLib::function_19af7c
0x000000000019af7c: sub        sp, sp, #0x40
0x000000000019af80: stp        x22, x21, [sp, #0x10]
0x000000000019af84: stp        x20, x19, [sp, #0x20]
0x000000000019af88: stp        x29, x30, [sp, #0x30]
0x000000000019af8c: add        x29, sp, #0x30
0x000000000019af90: mov        x19, x8
0x000000000019af94: cbz        x1, #0x19aff4
0x000000000019af98: mov        x21, x2
0x000000000019af9c: mov        x20, x1
0x000000000019afa0: ldr        x22, [x0, #0x90]
0x000000000019afa4: ldr        x0, [x2]
0x000000000019afa8: ldr        x8, [x0]
0x000000000019afac: ldr        x8, [x8, #0x10]
0x000000000019afb0: blr        x8
0x000000000019afb4: cbz        w0, #0x19affc
0x000000000019afb8: ldr        q0, [x21]
0x000000000019afbc: str        q0, [sp]
0x000000000019afc0: stp        xzr, xzr, [x21]
0x000000000019afc4: add        x0, x20, x22
0x000000000019afc8: mov        x1, sp
0x000000000019afcc: mov        x8, x19
0x000000000019afd0: bl         #0x19b15c
0x000000000019afd4: ldr        x19, [sp, #8]
0x000000000019afd8: cbz        x19, #0x19b050
0x000000000019afdc: add        x8, x19, #8
0x000000000019afe0: ldaxr      x9, [x8]
0x000000000019afe4: sub        x10, x9, #1
0x000000000019afe8: stlxr      w11, x10, [x8]
0x000000000019afec: cbnz       w11, #0x19afe0
0x000000000019aff0: b          #0x19b034
0x000000000019aff4: str        xzr, [x19]
0x000000000019aff8: b          #0x19b050
0x000000000019affc: ldr        q0, [x21]
0x000000000019b000: str        q0, [sp]
0x000000000019b004: stp        xzr, xzr, [x21]
0x000000000019b008: add        x0, x20, x22
0x000000000019b00c: mov        x1, sp
0x000000000019b010: mov        x8, x19
0x000000000019b014: bl         #0x19b5a8
0x000000000019b018: ldr        x19, [sp, #8]
0x000000000019b01c: cbz        x19, #0x19b050
0x000000000019b020: add        x8, x19, #8
0x000000000019b024: ldaxr      x9, [x8]
0x000000000019b028: sub        x10, x9, #1
0x000000000019b02c: stlxr      w11, x10, [x8]
0x000000000019b030: cbnz       w11, #0x19b024
0x000000000019b034: cbnz       x9, #0x19b050
0x000000000019b038: ldr        x8, [x19]
0x000000000019b03c: ldr        x8, [x8, #0x10]
0x000000000019b040: mov        x0, x19
0x000000000019b044: blr        x8
0x000000000019b048: mov        x0, x19
0x000000000019b04c: bl         #0x4b9808c
0x000000000019b050: ldp        x29, x30, [sp, #0x30]
0x000000000019b054: ldp        x20, x19, [sp, #0x20]
0x000000000019b058: ldp        x22, x21, [sp, #0x10]
0x000000000019b05c: add        sp, sp, #0x40
0x000000000019b060: ret        
0x000000000019b064: b          #0x19b068
0x000000000019b068: mov        x19, x0
0x000000000019b06c: mov        x0, sp
0x000000000019b070: bl         #0x1df28
0x000000000019b074: mov        x0, x19
0x000000000019b078: bl         #0x4b97984
