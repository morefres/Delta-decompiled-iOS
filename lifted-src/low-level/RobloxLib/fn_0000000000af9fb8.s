; instruction-faithful ARM64 fallback for RobloxLib::function_af9fb8
0x0000000000af9fb8: sub        sp, sp, #0xd0
0x0000000000af9fbc: stp        x28, x27, [sp, #0x70]
0x0000000000af9fc0: stp        x26, x25, [sp, #0x80]
0x0000000000af9fc4: stp        x24, x23, [sp, #0x90]
0x0000000000af9fc8: stp        x22, x21, [sp, #0xa0]
0x0000000000af9fcc: stp        x20, x19, [sp, #0xb0]
0x0000000000af9fd0: stp        x29, x30, [sp, #0xc0]
0x0000000000af9fd4: add        x29, sp, #0xc0
0x0000000000af9fd8: mov        x20, x7
0x0000000000af9fdc: stur       x6, [x29, #-0x58]
0x0000000000af9fe0: mov        x22, x5
0x0000000000af9fe4: mov        x23, x4
0x0000000000af9fe8: mov        x24, x3
0x0000000000af9fec: mov        x25, x2
0x0000000000af9ff0: mov        x26, x1
0x0000000000af9ff4: mov        x27, x0
0x0000000000af9ff8: mov        x19, x8
0x0000000000af9ffc: ldr        q0, [x29, #0x10]
0x0000000000afa000: str        q0, [sp, #0x50]
0x0000000000afa004: ldr        q0, [x29, #0x20]
0x0000000000afa008: str        q0, [sp, #0x40]
0x0000000000afa00c: ldp        x28, x21, [x29, #0x30]
0x0000000000afa010: bl         #0x695394
0x0000000000afa014: str        x0, [x19, #0x20]
0x0000000000afa018: movi       v0.16b, #0
0x0000000000afa01c: stp        q0, q0, [x19]
0x0000000000afa020: stp        x28, x21, [sp, #0x28]
0x0000000000afa024: ldp        q1, q0, [sp, #0x40]
0x0000000000afa028: stur       q1, [sp, #0x18]
0x0000000000afa02c: stur       q0, [sp, #8]
0x0000000000afa030: str        x20, [sp]
0x0000000000afa034: mov        x0, x19
0x0000000000afa038: mov        x1, x27
0x0000000000afa03c: mov        x2, x26
0x0000000000afa040: mov        x3, x25
0x0000000000afa044: mov        x4, x24
0x0000000000afa048: mov        x5, x23
0x0000000000afa04c: mov        x6, x22
0x0000000000afa050: ldur       x7, [x29, #-0x58]
0x0000000000afa054: bl         #0xafa08c
0x0000000000afa058: ldp        x29, x30, [sp, #0xc0]
0x0000000000afa05c: ldp        x20, x19, [sp, #0xb0]
0x0000000000afa060: ldp        x22, x21, [sp, #0xa0]
0x0000000000afa064: ldp        x24, x23, [sp, #0x90]
0x0000000000afa068: ldp        x26, x25, [sp, #0x80]
0x0000000000afa06c: ldp        x28, x27, [sp, #0x70]
0x0000000000afa070: add        sp, sp, #0xd0
0x0000000000afa074: ret        
0x0000000000afa078: mov        x20, x0
0x0000000000afa07c: mov        x0, x19
0x0000000000afa080: bl         #0x156b10
0x0000000000afa084: mov        x0, x20
0x0000000000afa088: bl         #0x4b97984
