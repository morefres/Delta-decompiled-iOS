; instruction-faithful ARM64 fallback for RobloxLib::function_1aef3c
0x00000000001aef3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001aef40: stp        x29, x30, [sp, #0x10]
0x00000000001aef44: add        x29, sp, #0x10
0x00000000001aef48: adrp       x19, #0x621c000
0x00000000001aef4c: ldr        x0, [x19, #0xcf0]
0x00000000001aef50: cbnz       x0, #0x1aef60
0x00000000001aef54: bl         #0x1aedf8
0x00000000001aef58: ldr        x0, [x0, #8]
0x00000000001aef5c: str        x0, [x19, #0xcf0]
0x00000000001aef60: ldp        x29, x30, [sp, #0x10]
0x00000000001aef64: ldp        x20, x19, [sp], #0x20
0x00000000001aef68: ret        
