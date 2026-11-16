; instruction-faithful ARM64 fallback for RobloxLib::function_1aff34
0x00000000001aff34: sub        sp, sp, #0x30
0x00000000001aff38: stp        x20, x19, [sp, #0x10]
0x00000000001aff3c: stp        x29, x30, [sp, #0x20]
0x00000000001aff40: add        x29, sp, #0x20
0x00000000001aff44: mov        x0, x1
0x00000000001aff48: mov        x19, x8
0x00000000001aff4c: mov        x8, sp
0x00000000001aff50: bl         #0x1affc4
0x00000000001aff54: ldr        q0, [sp]
0x00000000001aff58: str        q0, [x19]
0x00000000001aff5c: fmov       x0, d0
0x00000000001aff60: bl         #0x44090cc
0x00000000001aff64: ldp        x29, x30, [sp, #0x20]
0x00000000001aff68: ldp        x20, x19, [sp, #0x10]
0x00000000001aff6c: add        sp, sp, #0x30
0x00000000001aff70: ret        
0x00000000001aff74: mov        x20, x0
0x00000000001aff78: mov        x0, x19
0x00000000001aff7c: bl         #0x1df28
0x00000000001aff80: mov        x0, x20
0x00000000001aff84: bl         #0x4b97984
