; instruction-faithful ARM64 fallback for RobloxLib::function_b5138
0x00000000000b5138: stp        x20, x19, [sp, #-0x20]!
0x00000000000b513c: stp        x29, x30, [sp, #0x10]
0x00000000000b5140: add        x29, sp, #0x10
0x00000000000b5144: mov        x19, x0
0x00000000000b5148: adrp       x8, #0x5bed000
0x00000000000b514c: add        x8, x8, #0x3d0
0x00000000000b5150: str        x8, [x0]
0x00000000000b5154: bl         #0xb3ee0
0x00000000000b5158: mov        x1, #0
0x00000000000b515c: bl         #0x4408f38
0x00000000000b5160: mov        x0, x19
0x00000000000b5164: ldp        x29, x30, [sp, #0x10]
0x00000000000b5168: ldp        x20, x19, [sp], #0x20
0x00000000000b516c: ret        
0x00000000000b5170: bl         #0x18bd8
