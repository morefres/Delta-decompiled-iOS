; instruction-faithful ARM64 fallback for RobloxLib::function_12cfa48
0x00000000012cfa48: stp        x20, x19, [sp, #-0x20]!
0x00000000012cfa4c: stp        x29, x30, [sp, #0x10]
0x00000000012cfa50: add        x29, sp, #0x10
0x00000000012cfa54: mov        x19, x0
0x00000000012cfa58: bl         #0x19d6760
0x00000000012cfa5c: adrp       x8, #0x5cb9000
0x00000000012cfa60: add        x8, x8, #0x708
0x00000000012cfa64: str        x8, [x0]
0x00000000012cfa68: bl         #0x154cc8
0x00000000012cfa6c: str        x0, [x19, #0x18]
0x00000000012cfa70: mov        x0, x19
0x00000000012cfa74: ldp        x29, x30, [sp, #0x10]
0x00000000012cfa78: ldp        x20, x19, [sp], #0x20
0x00000000012cfa7c: ret        
0x00000000012cfa80: mov        x20, x0
0x00000000012cfa84: mov        x0, x19
0x00000000012cfa88: bl         #0xe69ee0
0x00000000012cfa8c: mov        x0, x20
0x00000000012cfa90: bl         #0x4b97984
