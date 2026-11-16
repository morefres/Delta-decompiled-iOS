; instruction-faithful ARM64 fallback for RobloxLib::function_f4fc30
0x0000000000f4fc30: sub        sp, sp, #0x40
0x0000000000f4fc34: stp        x22, x21, [sp, #0x10]
0x0000000000f4fc38: stp        x20, x19, [sp, #0x20]
0x0000000000f4fc3c: stp        x29, x30, [sp, #0x30]
0x0000000000f4fc40: add        x29, sp, #0x30
0x0000000000f4fc44: str        x0, [sp]
0x0000000000f4fc48: strb       wzr, [sp, #8]
0x0000000000f4fc4c: cbz        x3, #0xf4fc80
0x0000000000f4fc50: mov        x20, x2
0x0000000000f4fc54: mov        x21, x1
0x0000000000f4fc58: mov        x19, x0
0x0000000000f4fc5c: mov        x1, x3
0x0000000000f4fc60: bl         #0x5366ec
0x0000000000f4fc64: ldr        x22, [x19, #8]
0x0000000000f4fc68: add        x0, x19, #0x18
0x0000000000f4fc6c: mov        x1, x21
0x0000000000f4fc70: mov        x2, x20
0x0000000000f4fc74: mov        x3, x22
0x0000000000f4fc78: bl         #0xf4fcb4
0x0000000000f4fc7c: str        x0, [x19, #8]
0x0000000000f4fc80: ldp        x29, x30, [sp, #0x30]
0x0000000000f4fc84: ldp        x20, x19, [sp, #0x20]
0x0000000000f4fc88: ldp        x22, x21, [sp, #0x10]
0x0000000000f4fc8c: add        sp, sp, #0x40
0x0000000000f4fc90: ret        
0x0000000000f4fc94: mov        x20, x0
0x0000000000f4fc98: str        x22, [x19, #8]
0x0000000000f4fc9c: b          #0xf4fca4
0x0000000000f4fca0: mov        x20, x0
0x0000000000f4fca4: mov        x0, sp
0x0000000000f4fca8: bl         #0x263684
0x0000000000f4fcac: mov        x0, x20
0x0000000000f4fcb0: bl         #0x4b97984
