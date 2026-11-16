; instruction-faithful ARM64 fallback for RobloxLib::function_1adf3c
0x00000000001adf3c: stp        x22, x21, [sp, #-0x30]!
0x00000000001adf40: stp        x20, x19, [sp, #0x10]
0x00000000001adf44: stp        x29, x30, [sp, #0x20]
0x00000000001adf48: add        x29, sp, #0x20
0x00000000001adf4c: mov        x21, x2
0x00000000001adf50: mov        x19, x1
0x00000000001adf54: mov        x20, x0
0x00000000001adf58: bl         #0xc8f28
0x00000000001adf5c: cmp        w21, #4
0x00000000001adf60: b.eq       #0x1adf84
0x00000000001adf64: cmp        w21, #3
0x00000000001adf68: b.ne       #0x1adf9c
0x00000000001adf6c: add        x0, x20, #0xa0
0x00000000001adf70: mov        x1, x19
0x00000000001adf74: ldp        x29, x30, [sp, #0x20]
0x00000000001adf78: ldp        x20, x19, [sp, #0x10]
0x00000000001adf7c: ldp        x22, x21, [sp], #0x30
0x00000000001adf80: b          #0x1adfac
0x00000000001adf84: add        x0, x20, #0xa0
0x00000000001adf88: mov        x1, x19
0x00000000001adf8c: ldp        x29, x30, [sp, #0x20]
0x00000000001adf90: ldp        x20, x19, [sp, #0x10]
0x00000000001adf94: ldp        x22, x21, [sp], #0x30
0x00000000001adf98: b          #0x1ae014
0x00000000001adf9c: ldp        x29, x30, [sp, #0x20]
0x00000000001adfa0: ldp        x20, x19, [sp, #0x10]
0x00000000001adfa4: ldp        x22, x21, [sp], #0x30
0x00000000001adfa8: ret        
0x00000000001adfac: stp        x22, x21, [sp, #-0x30]!
0x00000000001adfb0: stp        x20, x19, [sp, #0x10]
0x00000000001adfb4: stp        x29, x30, [sp, #0x20]
0x00000000001adfb8: add        x29, sp, #0x20
0x00000000001adfbc: mov        x19, x1
0x00000000001adfc0: mov        x21, x0
0x00000000001adfc4: sub        x20, x0, #0xa0
0x00000000001adfc8: adrp       x1, #0x621c000
0x00000000001adfcc: add        x1, x1, #0x520
0x00000000001adfd0: mov        x0, x20
0x00000000001adfd4: bl         #0x4b4f398
0x00000000001adfd8: cbz        w0, #0x1ae004
0x00000000001adfdc: adrp       x2, #0x621c000
0x00000000001adfe0: add        x2, x2, #0x520
0x00000000001adfe4: add        x4, x21, #8
0x00000000001adfe8: mov        x0, x19
0x00000000001adfec: mov        x1, x20
0x00000000001adff0: mov        x3, #0
0x00000000001adff4: ldp        x29, x30, [sp, #0x20]
0x00000000001adff8: ldp        x20, x19, [sp, #0x10]
0x00000000001adffc: ldp        x22, x21, [sp], #0x30
0x00000000001ae000: b          #0x24e1cc4
0x00000000001ae004: ldp        x29, x30, [sp, #0x20]
0x00000000001ae008: ldp        x20, x19, [sp, #0x10]
0x00000000001ae00c: ldp        x22, x21, [sp], #0x30
0x00000000001ae010: ret        
0x00000000001ae014: stp        x22, x21, [sp, #-0x30]!
0x00000000001ae018: stp        x20, x19, [sp, #0x10]
0x00000000001ae01c: stp        x29, x30, [sp, #0x20]
0x00000000001ae020: add        x29, sp, #0x20
0x00000000001ae024: mov        x19, x1
0x00000000001ae028: mov        x21, x0
0x00000000001ae02c: sub        x20, x0, #0xa0
0x00000000001ae030: adrp       x1, #0x621c000
0x00000000001ae034: add        x1, x1, #0x520
0x00000000001ae038: mov        x0, x20
0x00000000001ae03c: bl         #0x4b4f398
0x00000000001ae040: cbz        w0, #0x1ae06c
0x00000000001ae044: adrp       x2, #0x621c000
0x00000000001ae048: add        x2, x2, #0x520
0x00000000001ae04c: add        x4, x21, #8
0x00000000001ae050: mov        x0, x19
0x00000000001ae054: mov        x1, x20
0x00000000001ae058: mov        x3, #0
0x00000000001ae05c: ldp        x29, x30, [sp, #0x20]
0x00000000001ae060: ldp        x20, x19, [sp, #0x10]
0x00000000001ae064: ldp        x22, x21, [sp], #0x30
0x00000000001ae068: b          #0x24e1f80
0x00000000001ae06c: ldp        x29, x30, [sp, #0x20]
0x00000000001ae070: ldp        x20, x19, [sp, #0x10]
0x00000000001ae074: ldp        x22, x21, [sp], #0x30
0x00000000001ae078: ret        
