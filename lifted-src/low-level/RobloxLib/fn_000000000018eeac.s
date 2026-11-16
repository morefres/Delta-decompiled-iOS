; instruction-faithful ARM64 fallback for RobloxLib::function_18eeac
0x000000000018eeac: sub        sp, sp, #0x60
0x000000000018eeb0: stp        x24, x23, [sp, #0x20]
0x000000000018eeb4: stp        x22, x21, [sp, #0x30]
0x000000000018eeb8: stp        x20, x19, [sp, #0x40]
0x000000000018eebc: stp        x29, x30, [sp, #0x50]
0x000000000018eec0: add        x29, sp, #0x50
0x000000000018eec4: mov        x21, x2
0x000000000018eec8: mov        x22, x1
0x000000000018eecc: mov        x20, x0
0x000000000018eed0: adrp       x8, #0x6912000
0x000000000018eed4: add        x8, x8, #0xde0
0x000000000018eed8: ldr        w0, [x8]
0x000000000018eedc: bl         #0x47e85ac
0x000000000018eee0: mov        x19, x0
0x000000000018eee4: ldr        x0, [x20]
0x000000000018eee8: ldr        x8, [x0]
0x000000000018eeec: ldr        x9, [x8, #0x28]
0x000000000018eef0: mov        x8, sp
0x000000000018eef4: blr        x9
0x000000000018eef8: mov        x24, sp
0x000000000018eefc: mov        x0, sp
0x000000000018ef00: mov        w1, #2
0x000000000018ef04: bl         #0x2f95c
0x000000000018ef08: ldp        x23, x8, [sp, #8]
0x000000000018ef0c: cmp        x23, x8
0x000000000018ef10: b.hs       #0x18ef2c
0x000000000018ef14: add        x0, x24, #0x10
0x000000000018ef18: mov        x1, x23
0x000000000018ef1c: mov        x2, x22
0x000000000018ef20: bl         #0x9b01c
0x000000000018ef24: add        x22, x23, #0x50
0x000000000018ef28: b          #0x18ef3c
0x000000000018ef2c: mov        x0, sp
0x000000000018ef30: mov        x1, x22
0x000000000018ef34: bl         #0x9aee8
0x000000000018ef38: mov        x22, x0
0x000000000018ef3c: str        x22, [sp, #8]
0x000000000018ef40: ldr        x8, [sp, #0x10]
0x000000000018ef44: cmp        x22, x8
0x000000000018ef48: b.hs       #0x18ef64
0x000000000018ef4c: add        x0, x24, #0x10
0x000000000018ef50: mov        x1, x22
0x000000000018ef54: mov        x2, x21
0x000000000018ef58: bl         #0x18f138
0x000000000018ef5c: add        x0, x22, #0x50
0x000000000018ef60: b          #0x18ef70
0x000000000018ef64: mov        x0, sp
0x000000000018ef68: mov        x1, x21
0x000000000018ef6c: bl         #0x18f004
0x000000000018ef70: str        x0, [sp, #8]
0x000000000018ef74: ldr        x0, [x20]
0x000000000018ef78: ldr        x8, [x0]
0x000000000018ef7c: ldr        x8, [x8, #0x18]
0x000000000018ef80: mov        x20, sp
0x000000000018ef84: mov        x1, sp
0x000000000018ef88: blr        x8
0x000000000018ef8c: str        x20, [sp, #0x18]
0x000000000018ef90: add        x0, sp, #0x18
0x000000000018ef94: bl         #0x2d818
0x000000000018ef98: mov        x0, x19
0x000000000018ef9c: bl         #0x47e85ac
0x000000000018efa0: ldp        x29, x30, [sp, #0x50]
0x000000000018efa4: ldp        x20, x19, [sp, #0x40]
0x000000000018efa8: ldp        x22, x21, [sp, #0x30]
0x000000000018efac: ldp        x24, x23, [sp, #0x20]
0x000000000018efb0: add        sp, sp, #0x60
0x000000000018efb4: ret        
0x000000000018efb8: mov        x20, x0
0x000000000018efbc: str        x22, [sp, #8]
0x000000000018efc0: b          #0x18efe0
0x000000000018efc4: mov        x20, x0
0x000000000018efc8: str        x23, [sp, #8]
0x000000000018efcc: b          #0x18efe0
0x000000000018efd0: bl         #0x18bd8
0x000000000018efd4: mov        x20, x0
0x000000000018efd8: b          #0x18eff0
0x000000000018efdc: mov        x20, x0
0x000000000018efe0: mov        x8, sp
0x000000000018efe4: str        x8, [sp, #0x18]
0x000000000018efe8: add        x0, sp, #0x18
0x000000000018efec: bl         #0x2d818
0x000000000018eff0: mov        x0, x19
0x000000000018eff4: bl         #0x47e85ac
0x000000000018eff8: mov        x0, x20
0x000000000018effc: bl         #0x4b97984
0x000000000018f000: bl         #0x18bd8
