; instruction-faithful ARM64 fallback for Persona2::function_3ff7ec
0x00000000003ff7ec: str        x25, [sp, #-0x40]!
0x00000000003ff7f0: stp        x24, x23, [sp, #0x10]
0x00000000003ff7f4: stp        x22, x19, [sp, #0x20]
0x00000000003ff7f8: stp        x29, x30, [sp, #0x30]
0x00000000003ff7fc: add        x29, sp, #0x30
0x00000000003ff800: mov        x19, x2
0x00000000003ff804: mov        x22, x1
0x00000000003ff808: mov        x23, x21
0x00000000003ff80c: mov        x24, x0
0x00000000003ff810: mov        x25, x8
0x00000000003ff814: bl         #0x4011e8
0x00000000003ff818: mov        x3, x0
0x00000000003ff81c: mov        x8, x25
0x00000000003ff820: mov        x0, x24
0x00000000003ff824: mov        x1, x22
0x00000000003ff828: mov        x2, x19
0x00000000003ff82c: mov        x21, x23
0x00000000003ff830: bl         #0x4c0910
0x00000000003ff834: ldp        x29, x30, [sp, #0x30]
0x00000000003ff838: ldp        x22, x19, [sp, #0x20]
0x00000000003ff83c: ldp        x24, x23, [sp, #0x10]
0x00000000003ff840: ldr        x25, [sp], #0x40
0x00000000003ff844: ret        
