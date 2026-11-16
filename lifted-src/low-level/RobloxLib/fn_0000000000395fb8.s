; instruction-faithful ARM64 fallback for RobloxLib::function_395fb8
0x0000000000395fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000395fbc: stp        x29, x30, [sp, #0x10]
0x0000000000395fc0: add        x29, sp, #0x10
0x0000000000395fc4: mov        x19, x0
0x0000000000395fc8: ldrsb      w8, [x0, #0x37]
0x0000000000395fcc: tbz        w8, #0x1f, #0x395fd8
0x0000000000395fd0: ldr        x0, [x19, #0x20]
0x0000000000395fd4: bl         #0x47e93a8
0x0000000000395fd8: ldr        x0, [x19, #8]
0x0000000000395fdc: cbz        x0, #0x395fec
0x0000000000395fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000395fe4: ldp        x20, x19, [sp], #0x20
0x0000000000395fe8: b          #0x4b9808c
0x0000000000395fec: ldp        x29, x30, [sp, #0x10]
0x0000000000395ff0: ldp        x20, x19, [sp], #0x20
0x0000000000395ff4: ret        
