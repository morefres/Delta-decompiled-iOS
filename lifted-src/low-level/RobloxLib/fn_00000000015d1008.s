; instruction-faithful ARM64 fallback for RobloxLib::function_15d1008
0x00000000015d1008: sub        sp, sp, #0x30
0x00000000015d100c: stp        x20, x19, [sp, #0x10]
0x00000000015d1010: stp        x29, x30, [sp, #0x20]
0x00000000015d1014: add        x29, sp, #0x20
0x00000000015d1018: mov        x19, x0
0x00000000015d101c: add        x8, x0, #0x18
0x00000000015d1020: str        x8, [sp, #8]
0x00000000015d1024: add        x0, sp, #8
0x00000000015d1028: bl         #0x2d818
0x00000000015d102c: ldr        x0, [x19, #0x10]
0x00000000015d1030: cbz        x0, #0x15d1038
0x00000000015d1034: bl         #0x4b9808c
0x00000000015d1038: ldp        x29, x30, [sp, #0x20]
0x00000000015d103c: ldp        x20, x19, [sp, #0x10]
0x00000000015d1040: add        sp, sp, #0x30
0x00000000015d1044: ret        
