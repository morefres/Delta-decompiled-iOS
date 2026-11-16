; instruction-faithful ARM64 fallback for RobloxLib::function_1fbfcc
0x00000000001fbfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbfd0: stp        x29, x30, [sp, #0x10]
0x00000000001fbfd4: add        x29, sp, #0x10
0x00000000001fbfd8: adrp       x19, #0x6225000
0x00000000001fbfdc: ldr        x0, [x19, #0x520]
0x00000000001fbfe0: cbnz       x0, #0x1fbff0
0x00000000001fbfe4: bl         #0x1fbe68
0x00000000001fbfe8: ldr        x0, [x0, #8]
0x00000000001fbfec: str        x0, [x19, #0x520]
0x00000000001fbff0: ldp        x29, x30, [sp, #0x10]
0x00000000001fbff4: ldp        x20, x19, [sp], #0x20
0x00000000001fbff8: ret        
