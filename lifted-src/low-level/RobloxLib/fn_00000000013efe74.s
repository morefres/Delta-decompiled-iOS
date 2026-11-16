; instruction-faithful ARM64 fallback for RobloxLib::function_13efe74
0x00000000013efe74: stp        x20, x19, [sp, #-0x20]!
0x00000000013efe78: stp        x29, x30, [sp, #0x10]
0x00000000013efe7c: add        x29, sp, #0x10
0x00000000013efe80: mov        x20, x1
0x00000000013efe84: mov        x19, x0
0x00000000013efe88: bl         #0x196ce14
0x00000000013efe8c: ldr        w8, [x20, #0x28]
0x00000000013efe90: str        w8, [x0, #0x28]
0x00000000013efe94: ldrsb      w8, [x20, #0x47]
0x00000000013efe98: tbnz       w8, #0x1f, #0x13efeb0
0x00000000013efe9c: ldur       q0, [x20, #0x30]
0x00000000013efea0: ldur       x8, [x20, #0x40]
0x00000000013efea4: stur       x8, [x19, #0x40]
0x00000000013efea8: stur       q0, [x19, #0x30]
0x00000000013efeac: b          #0x13efebc
0x00000000013efeb0: ldp        x1, x2, [x20, #0x30]
0x00000000013efeb4: add        x0, x19, #0x30
0x00000000013efeb8: bl         #0x23268
0x00000000013efebc: ldp        x9, x8, [x20, #0x48]
0x00000000013efec0: stp        x9, x8, [x19, #0x48]
0x00000000013efec4: cbz        x8, #0x13efedc
0x00000000013efec8: add        x8, x8, #8
0x00000000013efecc: ldxr       x9, [x8]
0x00000000013efed0: add        x9, x9, #1
0x00000000013efed4: stxr       w10, x9, [x8]
0x00000000013efed8: cbnz       w10, #0x13efecc
0x00000000013efedc: ldr        w8, [x20, #0x58]
0x00000000013efee0: str        w8, [x19, #0x58]
0x00000000013efee4: mov        x0, x19
0x00000000013efee8: ldp        x29, x30, [sp, #0x10]
0x00000000013efeec: ldp        x20, x19, [sp], #0x20
0x00000000013efef0: ret        
0x00000000013efef4: mov        x20, x0
0x00000000013efef8: mov        x0, x19
0x00000000013efefc: bl         #0x196c43c
0x00000000013eff00: mov        x0, x20
0x00000000013eff04: bl         #0x4b97984
