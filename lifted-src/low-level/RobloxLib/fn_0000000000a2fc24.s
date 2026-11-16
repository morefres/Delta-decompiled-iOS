; instruction-faithful ARM64 fallback for RobloxLib::function_a2fc24
0x0000000000a2fc24: sub        sp, sp, #0x20
0x0000000000a2fc28: stp        x29, x30, [sp, #0x10]
0x0000000000a2fc2c: add        x29, sp, #0x10
0x0000000000a2fc30: str        x1, [sp]
0x0000000000a2fc34: str        w2, [sp, #8]
0x0000000000a2fc38: ldr        x8, [x0, #0x18]
0x0000000000a2fc3c: cmp        x8, #7
0x0000000000a2fc40: b.ls       #0xa2fc6c
0x0000000000a2fc44: tbnz       w8, #1, #0xa2fc4c
0x0000000000a2fc48: ldr        x0, [x0]
0x0000000000a2fc4c: and        x8, x8, #0xfffffffffffffff8
0x0000000000a2fc50: ldr        x8, [x8]
0x0000000000a2fc54: mov        x1, sp
0x0000000000a2fc58: mov        x2, x3
0x0000000000a2fc5c: blr        x8
0x0000000000a2fc60: ldp        x29, x30, [sp, #0x10]
0x0000000000a2fc64: add        sp, sp, #0x20
0x0000000000a2fc68: ret        
0x0000000000a2fc6c: mov        w0, #8
0x0000000000a2fc70: bl         #0x4b984d0
0x0000000000a2fc74: adrp       x8, #0x5bd7000
0x0000000000a2fc78: add        x8, x8, #0xc90
0x0000000000a2fc7c: add        x8, x8, #0x10
0x0000000000a2fc80: str        x8, [x0]
0x0000000000a2fc84: adrp       x1, #0x5bd7000
0x0000000000a2fc88: add        x1, x1, #0xc78
0x0000000000a2fc8c: adrp       x2, #0x19000
0x0000000000a2fc90: add        x2, x2, #0x1ec
0x0000000000a2fc94: bl         #0x4b98554
