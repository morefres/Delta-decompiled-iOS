; instruction-faithful ARM64 fallback for RobloxLib::function_773fa4
0x0000000000773fa4: sub        sp, sp, #0x30
0x0000000000773fa8: stp        x20, x19, [sp, #0x10]
0x0000000000773fac: stp        x29, x30, [sp, #0x20]
0x0000000000773fb0: add        x29, sp, #0x20
0x0000000000773fb4: mov        x19, x1
0x0000000000773fb8: mov        x8, sp
0x0000000000773fbc: add        x0, x0, #8
0x0000000000773fc0: bl         #0x774024
0x0000000000773fc4: ldr        x8, [sp]
0x0000000000773fc8: cbz        x8, #0x773fec
0x0000000000773fcc: ldr        x0, [sp, #8]
0x0000000000773fd0: mov        x1, x19
0x0000000000773fd4: bl         #0x773768
0x0000000000773fd8: ldr        x0, [sp]
0x0000000000773fdc: cbz        x0, #0x773fec
0x0000000000773fe0: ldr        x8, [x0]
0x0000000000773fe4: ldr        x8, [x8, #0x10]
0x0000000000773fe8: blr        x8
0x0000000000773fec: ldp        x29, x30, [sp, #0x20]
0x0000000000773ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000773ff4: add        sp, sp, #0x30
0x0000000000773ff8: ret        
0x0000000000773ffc: bl         #0x18bd8
0x0000000000774000: mov        x19, x0
0x0000000000774004: ldr        x0, [sp]
0x0000000000774008: cbz        x0, #0x774018
0x000000000077400c: ldr        x8, [x0]
0x0000000000774010: ldr        x8, [x8, #0x10]
0x0000000000774014: blr        x8
0x0000000000774018: mov        x0, x19
0x000000000077401c: bl         #0x4b97984
0x0000000000774020: bl         #0x18bd8
