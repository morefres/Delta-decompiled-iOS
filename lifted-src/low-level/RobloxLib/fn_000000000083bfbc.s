; instruction-faithful ARM64 fallback for RobloxLib::function_83bfbc
0x000000000083bfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000083bfc0: stp        x29, x30, [sp, #0x10]
0x000000000083bfc4: add        x29, sp, #0x10
0x000000000083bfc8: mov        x19, x0
0x000000000083bfcc: ldr        x20, [x0, #0x30]
0x000000000083bfd0: bl         #0x41806c4
0x000000000083bfd4: cmp        x20, x0
0x000000000083bfd8: adrp       x8, #0x6672000
0x000000000083bfdc: add        x8, x8, #0x38
0x000000000083bfe0: ldr        x8, [x8]
0x000000000083bfe4: ccmp       x8, x19, #4, eq
0x000000000083bfe8: cset       w0, eq
0x000000000083bfec: ldp        x29, x30, [sp, #0x10]
0x000000000083bff0: ldp        x20, x19, [sp], #0x20
0x000000000083bff4: ret        
