; instruction-faithful ARM64 fallback for RobloxLib::function_116e9f8
0x000000000116e9f8: sub        sp, sp, #0x30
0x000000000116e9fc: stp        x20, x19, [sp, #0x10]
0x000000000116ea00: stp        x29, x30, [sp, #0x20]
0x000000000116ea04: add        x29, sp, #0x20
0x000000000116ea08: mov        x0, x1
0x000000000116ea0c: mov        x19, x8
0x000000000116ea10: mov        x8, sp
0x000000000116ea14: bl         #0x116ea3c
0x000000000116ea18: ldr        q0, [sp]
0x000000000116ea1c: str        q0, [x19]
0x000000000116ea20: fmov       x8, d0
0x000000000116ea24: mov        w9, #9
0x000000000116ea28: str        w9, [x8, #0x90]
0x000000000116ea2c: ldp        x29, x30, [sp, #0x20]
0x000000000116ea30: ldp        x20, x19, [sp, #0x10]
0x000000000116ea34: add        sp, sp, #0x30
0x000000000116ea38: ret        
0x000000000116ea3c: sub        sp, sp, #0x30
0x000000000116ea40: stp        x20, x19, [sp, #0x10]
0x000000000116ea44: stp        x29, x30, [sp, #0x20]
0x000000000116ea48: add        x29, sp, #0x20
0x000000000116ea4c: mov        x19, x8
0x000000000116ea50: cbnz       x0, #0x116ea58
0x000000000116ea54: bl         #0x647f28
0x000000000116ea58: str        x0, [sp]
0x000000000116ea5c: mov        w8, #1
0x000000000116ea60: str        w8, [sp, #8]
0x000000000116ea64: mov        x0, sp
0x000000000116ea68: mov        x8, x19
0x000000000116ea6c: bl         #0x116ea80
0x000000000116ea70: ldp        x29, x30, [sp, #0x20]
0x000000000116ea74: ldp        x20, x19, [sp, #0x10]
0x000000000116ea78: add        sp, sp, #0x30
0x000000000116ea7c: ret        
