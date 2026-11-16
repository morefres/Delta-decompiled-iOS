; instruction-faithful ARM64 fallback for RobloxLib::function_ebfa8
0x00000000000ebfa8: stp        x28, x27, [sp, #-0x60]!
0x00000000000ebfac: stp        x26, x25, [sp, #0x10]
0x00000000000ebfb0: stp        x24, x23, [sp, #0x20]
0x00000000000ebfb4: stp        x22, x21, [sp, #0x30]
0x00000000000ebfb8: stp        x20, x19, [sp, #0x40]
0x00000000000ebfbc: stp        x29, x30, [sp, #0x50]
0x00000000000ebfc0: add        x29, sp, #0x50
0x00000000000ebfc4: mov        x20, x3
0x00000000000ebfc8: mov        x22, x2
0x00000000000ebfcc: mov        x19, x1
0x00000000000ebfd0: mov        x23, x0
0x00000000000ebfd4: ldr        x21, [x0, #8]
0x00000000000ebfd8: ldrsb      w8, [x21, #0x17]
0x00000000000ebfdc: tbz        w8, #0x1f, #0xebfe4
0x00000000000ebfe0: ldr        x21, [x21]
0x00000000000ebfe4: ldr        x8, [x19, #0x18]
0x00000000000ebfe8: ldr        x24, [x8, #8]
0x00000000000ebfec: ldrsb      w8, [x24, #0x17]
0x00000000000ebff0: tbz        w8, #0x1f, #0xebff8
0x00000000000ebff4: ldr        x24, [x24]
0x00000000000ebff8: mov        x0, x22
0x00000000000ebffc: bl         #0x41a6a2c
0x00000000000ec000: sub        w26, w0, w20
0x00000000000ec004: ldp        x27, x28, [x23, #0xa8]
0x00000000000ec008: ldr        x4, [x23, #0xb8]
0x00000000000ec00c: mov        x0, x22
0x00000000000ec010: mov        x1, x20
0x00000000000ec014: mov        w2, #1
0x00000000000ec018: mov        x3, x26
0x00000000000ec01c: mov        x5, x21
0x00000000000ec020: mov        x6, x24
0x00000000000ec024: bl         #0x17edc30
0x00000000000ec028: mov        x25, x0
0x00000000000ec02c: ldr        x4, [x23, #0xc0]
0x00000000000ec030: mov        x0, x22
0x00000000000ec034: mov        x1, x20
0x00000000000ec038: mov        w2, #2
0x00000000000ec03c: mov        x3, x26
0x00000000000ec040: mov        x5, x21
0x00000000000ec044: mov        x6, x24
0x00000000000ec048: bl         #0x17edc30
0x00000000000ec04c: mov        x2, x0
0x00000000000ec050: add        x0, x19, x28, asr #1
0x00000000000ec054: tbz        w28, #0, #0xec060
0x00000000000ec058: ldr        x8, [x0]
0x00000000000ec05c: ldr        x27, [x8, w27, uxtw]
0x00000000000ec060: mov        x1, x25
0x00000000000ec064: blr        x27
0x00000000000ec068: mov        w0, #0
0x00000000000ec06c: ldp        x29, x30, [sp, #0x50]
0x00000000000ec070: ldp        x20, x19, [sp, #0x40]
0x00000000000ec074: ldp        x22, x21, [sp, #0x30]
0x00000000000ec078: ldp        x24, x23, [sp, #0x20]
0x00000000000ec07c: ldp        x26, x25, [sp, #0x10]
0x00000000000ec080: ldp        x28, x27, [sp], #0x60
0x00000000000ec084: ret        
