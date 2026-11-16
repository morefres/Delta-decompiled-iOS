; instruction-faithful ARM64 fallback for RobloxLib::function_ddbfa8
0x0000000000ddbfa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddbfac: stp        x20, x19, [sp, #0x10]
0x0000000000ddbfb0: stp        x29, x30, [sp, #0x20]
0x0000000000ddbfb4: add        x29, sp, #0x20
0x0000000000ddbfb8: mov        x20, x2
0x0000000000ddbfbc: mov        x22, x1
0x0000000000ddbfc0: mov        x19, x0
0x0000000000ddbfc4: ldrh       w8, [x1]
0x0000000000ddbfc8: mov        x21, x0
0x0000000000ddbfcc: strh       w8, [x21], #8
0x0000000000ddbfd0: ldrsb      w8, [x1, #0x1f]
0x0000000000ddbfd4: tbnz       w8, #0x1f, #0xddbfec
0x0000000000ddbfd8: ldur       q0, [x22, #8]
0x0000000000ddbfdc: ldur       x8, [x22, #0x18]
0x0000000000ddbfe0: str        x8, [x21, #0x10]
0x0000000000ddbfe4: str        q0, [x21]
0x0000000000ddbfe8: b          #0xddbff8
0x0000000000ddbfec: ldp        x1, x2, [x22, #8]
0x0000000000ddbff0: mov        x0, x21
0x0000000000ddbff4: bl         #0x23268
0x0000000000ddbff8: ldrh       w8, [x22, #0x20]
0x0000000000ddbffc: ldrb       w9, [x22, #0x22]
0x0000000000ddc000: strb       w9, [x19, #0x22]
0x0000000000ddc004: strh       w8, [x19, #0x20]
0x0000000000ddc008: ldrsb      w8, [x20, #0x17]
0x0000000000ddc00c: tbnz       w8, #0x1f, #0xddc024
0x0000000000ddc010: ldr        q0, [x20]
0x0000000000ddc014: ldr        x8, [x20, #0x10]
0x0000000000ddc018: stur       x8, [x19, #0x38]
0x0000000000ddc01c: stur       q0, [x19, #0x28]
0x0000000000ddc020: b          #0xddc030
0x0000000000ddc024: ldp        x1, x2, [x20]
0x0000000000ddc028: add        x0, x19, #0x28
0x0000000000ddc02c: bl         #0x23268
0x0000000000ddc030: ldrh       w8, [x20, #0x18]
0x0000000000ddc034: ldrb       w9, [x20, #0x1a]
0x0000000000ddc038: strb       w9, [x19, #0x42]
0x0000000000ddc03c: strh       w8, [x19, #0x40]
0x0000000000ddc040: mov        x0, x19
0x0000000000ddc044: ldp        x29, x30, [sp, #0x20]
0x0000000000ddc048: ldp        x20, x19, [sp, #0x10]
0x0000000000ddc04c: ldp        x22, x21, [sp], #0x30
0x0000000000ddc050: ret        
0x0000000000ddc054: mov        x20, x0
0x0000000000ddc058: ldrsb      w8, [x19, #0x1f]
0x0000000000ddc05c: tbz        w8, #0x1f, #0xddc068
0x0000000000ddc060: ldr        x0, [x21]
0x0000000000ddc064: bl         #0x47e93a8
0x0000000000ddc068: mov        x0, x20
0x0000000000ddc06c: bl         #0x4b97984
