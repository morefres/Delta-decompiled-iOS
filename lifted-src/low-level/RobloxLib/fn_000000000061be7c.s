; instruction-faithful ARM64 fallback for RobloxLib::function_61be7c
0x000000000061be7c: sub        sp, sp, #0x40
0x000000000061be80: stp        x20, x19, [sp, #0x20]
0x000000000061be84: stp        x29, x30, [sp, #0x30]
0x000000000061be88: add        x29, sp, #0x30
0x000000000061be8c: adrp       x1, #0x5250000
0x000000000061be90: add        x1, x1, #0x72b
0x000000000061be94: add        x0, sp, #8
0x000000000061be98: bl         #0x18aac
0x000000000061be9c: add        x0, sp, #8
0x000000000061bea0: mov        w1, #2
0x000000000061bea4: bl         #0x47e6398
0x000000000061bea8: ldrsb      w8, [sp, #0x1f]
0x000000000061beac: tbz        w8, #0x1f, #0x61beb8
0x000000000061beb0: ldr        x0, [sp, #8]
0x000000000061beb4: bl         #0x47e93a8
0x000000000061beb8: ldp        x29, x30, [sp, #0x30]
0x000000000061bebc: ldp        x20, x19, [sp, #0x20]
0x000000000061bec0: add        sp, sp, #0x40
0x000000000061bec4: ret        
0x000000000061bec8: mov        x19, x0
0x000000000061becc: ldrsb      w8, [sp, #0x1f]
0x000000000061bed0: tbz        w8, #0x1f, #0x61bedc
0x000000000061bed4: ldr        x0, [sp, #8]
0x000000000061bed8: bl         #0x47e93a8
0x000000000061bedc: mov        x0, x19
0x000000000061bee0: bl         #0x4b97984
