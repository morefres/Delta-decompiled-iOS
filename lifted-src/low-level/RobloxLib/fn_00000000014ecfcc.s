; instruction-faithful ARM64 fallback for RobloxLib::function_14ecfcc
0x00000000014ecfcc: sub        sp, sp, #0x60
0x00000000014ecfd0: stp        x22, x21, [sp, #0x30]
0x00000000014ecfd4: stp        x20, x19, [sp, #0x40]
0x00000000014ecfd8: stp        x29, x30, [sp, #0x50]
0x00000000014ecfdc: add        x29, sp, #0x50
0x00000000014ecfe0: stp        x3, x3, [sp, #0x20]
0x00000000014ecfe4: add        x8, sp, #0x20
0x00000000014ecfe8: stp        x0, x8, [sp]
0x00000000014ecfec: add        x8, sp, #0x28
0x00000000014ecff0: str        x8, [sp, #0x10]
0x00000000014ecff4: cmp        x1, x2
0x00000000014ecff8: b.eq       #0x14ed084
0x00000000014ecffc: mov        x19, x2
0x00000000014ed000: mov        x20, x1
0x00000000014ed004: mov        x21, x0
0x00000000014ed008: mov        x8, x1
0x00000000014ed00c: ldr        q0, [x8]
0x00000000014ed010: str        q0, [x3]
0x00000000014ed014: stp        xzr, xzr, [x8]
0x00000000014ed018: ldr        q0, [x8, #0x10]
0x00000000014ed01c: str        q0, [x3, #0x10]
0x00000000014ed020: stp        xzr, xzr, [x8, #0x10]
0x00000000014ed024: ldrh       w9, [x8, #0x20]
0x00000000014ed028: strh       w9, [x3, #0x20]
0x00000000014ed02c: ldur       q0, [x8, #0x28]
0x00000000014ed030: ldr        x9, [x8, #0x38]
0x00000000014ed034: str        x9, [x3, #0x38]
0x00000000014ed038: stur       q0, [x3, #0x28]
0x00000000014ed03c: stp        xzr, xzr, [x8, #0x30]
0x00000000014ed040: str        xzr, [x8, #0x28]
0x00000000014ed044: ldp        q0, q1, [x8, #0x40]
0x00000000014ed048: stp        q0, q1, [x3, #0x40]
0x00000000014ed04c: add        x8, x8, #0x60
0x00000000014ed050: add        x3, x3, #0x60
0x00000000014ed054: cmp        x8, x19
0x00000000014ed058: b.ne       #0x14ed00c
0x00000000014ed05c: str        x3, [sp, #0x28]
0x00000000014ed060: mov        w8, #1
0x00000000014ed064: strb       w8, [sp, #0x18]
0x00000000014ed068: cmp        x20, x19
0x00000000014ed06c: b.eq       #0x14ed08c
0x00000000014ed070: mov        x0, x21
0x00000000014ed074: mov        x1, x20
0x00000000014ed078: bl         #0x14ecf94
0x00000000014ed07c: add        x20, x20, #0x60
0x00000000014ed080: b          #0x14ed068
0x00000000014ed084: mov        w8, #1
0x00000000014ed088: strb       w8, [sp, #0x18]
0x00000000014ed08c: mov        x0, sp
0x00000000014ed090: bl         #0x14ed0a8
0x00000000014ed094: ldp        x29, x30, [sp, #0x50]
0x00000000014ed098: ldp        x20, x19, [sp, #0x40]
0x00000000014ed09c: ldp        x22, x21, [sp, #0x30]
0x00000000014ed0a0: add        sp, sp, #0x60
0x00000000014ed0a4: ret        
