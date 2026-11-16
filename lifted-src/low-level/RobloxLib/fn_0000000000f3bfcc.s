; instruction-faithful ARM64 fallback for RobloxLib::function_f3bfcc
0x0000000000f3bfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3bfd0: stp        x29, x30, [sp, #0x10]
0x0000000000f3bfd4: add        x29, sp, #0x10
0x0000000000f3bfd8: mov        x19, x0
0x0000000000f3bfdc: bl         #0x6963c4
0x0000000000f3bfe0: bl         #0x31b3a0
0x0000000000f3bfe4: str        x0, [x19, #8]
0x0000000000f3bfe8: bl         #0x31b438
0x0000000000f3bfec: str        x0, [x19, #0x10]
0x0000000000f3bff0: strb       wzr, [x19, #0x18]
0x0000000000f3bff4: strb       wzr, [x19, #0x60]
0x0000000000f3bff8: str        wzr, [x19, #0x68]
0x0000000000f3bffc: mov        w8, #0x100
0x0000000000f3c000: strh       w8, [x19, #0x6c]
0x0000000000f3c004: strb       wzr, [x19, #0x70]
0x0000000000f3c008: strb       wzr, [x19, #0x98]
0x0000000000f3c00c: mov        x0, x19
0x0000000000f3c010: ldp        x29, x30, [sp, #0x10]
0x0000000000f3c014: ldp        x20, x19, [sp], #0x20
0x0000000000f3c018: ret        
0x0000000000f3c01c: mov        x20, x0
0x0000000000f3c020: mov        x0, x19
0x0000000000f3c024: bl         #0x6963c0
0x0000000000f3c028: mov        x0, x20
0x0000000000f3c02c: bl         #0x4b97984
