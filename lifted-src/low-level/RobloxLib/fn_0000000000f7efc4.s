; instruction-faithful ARM64 fallback for RobloxLib::function_f7efc4
0x0000000000f7efc4: sub        sp, sp, #0x50
0x0000000000f7efc8: stp        x22, x21, [sp, #0x20]
0x0000000000f7efcc: stp        x20, x19, [sp, #0x30]
0x0000000000f7efd0: stp        x29, x30, [sp, #0x40]
0x0000000000f7efd4: add        x29, sp, #0x40
0x0000000000f7efd8: mov        x19, x8
0x0000000000f7efdc: ldr        x8, [x1]
0x0000000000f7efe0: ldp        x21, x9, [x0]
0x0000000000f7efe4: add        x20, x8, x9, asr #1
0x0000000000f7efe8: tbz        w9, #0, #0xf7eff4
0x0000000000f7efec: ldr        x8, [x20]
0x0000000000f7eff0: ldr        x21, [x8, w21, uxtw]
0x0000000000f7eff4: ldrh       w8, [x2]
0x0000000000f7eff8: strh       w8, [sp]
0x0000000000f7effc: mov        x8, sp
0x0000000000f7f000: ldrsb      w9, [x2, #0x1f]
0x0000000000f7f004: tbnz       w9, #0x1f, #0xf7f01c
0x0000000000f7f008: ldur       q0, [x2, #8]
0x0000000000f7f00c: stur       q0, [x8, #8]
0x0000000000f7f010: ldur       x9, [x2, #0x18]
0x0000000000f7f014: stur       x9, [x8, #0x18]
0x0000000000f7f018: b          #0xf7f028
0x0000000000f7f01c: ldp        x1, x2, [x2, #8]
0x0000000000f7f020: add        x0, x8, #8
0x0000000000f7f024: bl         #0x23268
0x0000000000f7f028: mov        x1, sp
0x0000000000f7f02c: mov        x8, x19
0x0000000000f7f030: mov        x0, x20
0x0000000000f7f034: blr        x21
0x0000000000f7f038: ldrsb      w8, [sp, #0x1f]
0x0000000000f7f03c: tbz        w8, #0x1f, #0xf7f048
0x0000000000f7f040: ldr        x0, [sp, #8]
0x0000000000f7f044: bl         #0x47e93a8
0x0000000000f7f048: ldp        x29, x30, [sp, #0x40]
0x0000000000f7f04c: ldp        x20, x19, [sp, #0x30]
0x0000000000f7f050: ldp        x22, x21, [sp, #0x20]
0x0000000000f7f054: add        sp, sp, #0x50
0x0000000000f7f058: ret        
0x0000000000f7f05c: mov        x19, x0
0x0000000000f7f060: ldrsb      w8, [sp, #0x1f]
0x0000000000f7f064: tbz        w8, #0x1f, #0xf7f070
0x0000000000f7f068: ldr        x0, [sp, #8]
0x0000000000f7f06c: bl         #0x47e93a8
0x0000000000f7f070: mov        x0, x19
0x0000000000f7f074: bl         #0x4b97984
