; instruction-faithful ARM64 fallback for RobloxLib::function_1773b90
0x0000000001773b90: stp        x22, x21, [sp, #-0x30]!
0x0000000001773b94: stp        x20, x19, [sp, #0x10]
0x0000000001773b98: stp        x29, x30, [sp, #0x20]
0x0000000001773b9c: add        x29, sp, #0x20
0x0000000001773ba0: cbz        x3, #0x1773bd4
0x0000000001773ba4: mov        x20, x2
0x0000000001773ba8: mov        x21, x1
0x0000000001773bac: mov        x19, x0
0x0000000001773bb0: mov        x1, x3
0x0000000001773bb4: bl         #0x2d4c54
0x0000000001773bb8: ldr        x8, [x19, #8]
0x0000000001773bbc: cmp        x21, x20
0x0000000001773bc0: b.eq       #0x1773bd0
0x0000000001773bc4: ldrb       w9, [x21], #1
0x0000000001773bc8: strb       w9, [x8], #1
0x0000000001773bcc: b          #0x1773bbc
0x0000000001773bd0: str        x8, [x19, #8]
0x0000000001773bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001773bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001773bdc: ldp        x22, x21, [sp], #0x30
0x0000000001773be0: ret        
0x0000000001773be4: mov        x20, x0
0x0000000001773be8: ldr        x0, [x19]
0x0000000001773bec: cbz        x0, #0x1773bf8
0x0000000001773bf0: str        x0, [x19, #8]
0x0000000001773bf4: bl         #0x47e93a8
0x0000000001773bf8: mov        x0, x20
0x0000000001773bfc: bl         #0x4b97984
