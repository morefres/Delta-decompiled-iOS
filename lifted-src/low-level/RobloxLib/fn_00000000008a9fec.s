; instruction-faithful ARM64 fallback for RobloxLib::function_8a9fec
0x00000000008a9fec: fcmp       d0, #0.0
0x00000000008a9ff0: b.ls       #0x8aa064
0x00000000008a9ff4: stp        d9, d8, [sp, #-0x30]!
0x00000000008a9ff8: stp        x20, x19, [sp, #0x10]
0x00000000008a9ffc: stp        x29, x30, [sp, #0x20]
0x00000000008aa000: add        x29, sp, #0x20
0x00000000008aa004: fmov       d8, d0
0x00000000008aa008: mov        x19, x0
0x00000000008aa00c: ldr        s0, [x0], #0x10
0x00000000008aa010: ucvtf      d0, d0
0x00000000008aa014: fdiv       d0, d0, d8
0x00000000008aa018: bl         #0x881ac0
0x00000000008aa01c: ldr        s0, [x19, #4]
0x00000000008aa020: ucvtf      d0, d0
0x00000000008aa024: fdiv       d0, d0, d8
0x00000000008aa028: add        x0, x19, #0x58
0x00000000008aa02c: bl         #0x881ac0
0x00000000008aa030: ldr        w8, [x19, #4]
0x00000000008aa034: cbz        w8, #0x8aa050
0x00000000008aa038: ldr        s0, [x19, #8]
0x00000000008aa03c: ucvtf      d0, d0
0x00000000008aa040: ucvtf      d1, w8
0x00000000008aa044: fdiv       d0, d0, d1
0x00000000008aa048: add        x0, x19, #0xa0
0x00000000008aa04c: bl         #0x881ac0
0x00000000008aa050: str        xzr, [x19]
0x00000000008aa054: str        wzr, [x19, #8]
0x00000000008aa058: ldp        x29, x30, [sp, #0x20]
0x00000000008aa05c: ldp        x20, x19, [sp, #0x10]
0x00000000008aa060: ldp        d9, d8, [sp], #0x30
0x00000000008aa064: ret        
