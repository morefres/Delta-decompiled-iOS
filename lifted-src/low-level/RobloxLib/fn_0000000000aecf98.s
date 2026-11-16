; instruction-faithful ARM64 fallback for RobloxLib::function_aecf98
0x0000000000aecf98: stp        x20, x19, [sp, #-0x20]!
0x0000000000aecf9c: stp        x29, x30, [sp, #0x10]
0x0000000000aecfa0: add        x29, sp, #0x10
0x0000000000aecfa4: mov        x19, x1
0x0000000000aecfa8: mov        x20, x0
0x0000000000aecfac: cbnz       x1, #0xaecfc0
0x0000000000aecfb0: mov        x0, x20
0x0000000000aecfb4: bl         #0xaed46c
0x0000000000aecfb8: mov        x0, x20
0x0000000000aecfbc: bl         #0xaed76c
0x0000000000aecfc0: adrp       x8, #0x6106000
0x0000000000aecfc4: ldrb       w8, [x8, #0x168]
0x0000000000aecfc8: cmp        w8, #1
0x0000000000aecfcc: b.ne       #0xaecfe4
0x0000000000aecfd0: ldr        x0, [x20, #0x6a0]
0x0000000000aecfd4: mov        x1, x19
0x0000000000aecfd8: ldp        x29, x30, [sp, #0x10]
0x0000000000aecfdc: ldp        x20, x19, [sp], #0x20
0x0000000000aecfe0: b          #0xb1bbc0
0x0000000000aecfe4: ldp        x29, x30, [sp, #0x10]
0x0000000000aecfe8: ldp        x20, x19, [sp], #0x20
0x0000000000aecfec: ret        
0x0000000000aecff0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aecff4: stp        x29, x30, [sp, #0x10]
0x0000000000aecff8: add        x29, sp, #0x10
0x0000000000aecffc: mov        x19, x0
0x0000000000aed000: bl         #0xaed46c
0x0000000000aed004: mov        x0, x19
0x0000000000aed008: ldp        x29, x30, [sp, #0x10]
0x0000000000aed00c: ldp        x20, x19, [sp], #0x20
0x0000000000aed010: b          #0xaed76c
0x0000000000aed014: stp        x20, x19, [sp, #-0x20]!
0x0000000000aed018: stp        x29, x30, [sp, #0x10]
0x0000000000aed01c: add        x29, sp, #0x10
0x0000000000aed020: mov        x19, x1
0x0000000000aed024: mov        x20, x0
0x0000000000aed028: ldr        x0, [x0, #0x690]
0x0000000000aed02c: bl         #0xaff014
0x0000000000aed030: ldr        x0, [x20, #0x698]
0x0000000000aed034: mov        x1, x19
0x0000000000aed038: bl         #0xaf5984
0x0000000000aed03c: cbz        x19, #0xaed050
0x0000000000aed040: mov        x0, x19
0x0000000000aed044: ldp        x29, x30, [sp, #0x10]
0x0000000000aed048: ldp        x20, x19, [sp], #0x20
0x0000000000aed04c: b          #0xbb5210
0x0000000000aed050: ldp        x29, x30, [sp, #0x10]
0x0000000000aed054: ldp        x20, x19, [sp], #0x20
0x0000000000aed058: ret        
0x0000000000aed05c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aed060: stp        x29, x30, [sp, #0x10]
0x0000000000aed064: add        x29, sp, #0x10
0x0000000000aed068: mov        x19, x1
0x0000000000aed06c: mov        x20, x0
0x0000000000aed070: ldr        x0, [x1]
0x0000000000aed074: bl         #0xaec8fc
0x0000000000aed078: cbz        w0, #0xaed098
0x0000000000aed07c: cmp        w0, #2
0x0000000000aed080: b.ne       #0xaed0a4
0x0000000000aed084: ldr        x0, [x20, #0x698]
0x0000000000aed088: mov        x1, x19
0x0000000000aed08c: ldp        x29, x30, [sp, #0x10]
0x0000000000aed090: ldp        x20, x19, [sp], #0x20
0x0000000000aed094: b          #0xaf5ae0
0x0000000000aed098: ldp        x29, x30, [sp, #0x10]
0x0000000000aed09c: ldp        x20, x19, [sp], #0x20
0x0000000000aed0a0: ret        
0x0000000000aed0a4: ldr        x0, [x20, #0x690]
0x0000000000aed0a8: mov        x1, x19
0x0000000000aed0ac: ldp        x29, x30, [sp, #0x10]
0x0000000000aed0b0: ldp        x20, x19, [sp], #0x20
0x0000000000aed0b4: b          #0xaff170
