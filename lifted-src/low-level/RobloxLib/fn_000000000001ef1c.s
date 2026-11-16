; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1c
0x000000000001ef1c: sub        sp, sp, #0x80
0x000000000001ef20: stp        x20, x19, [sp, #0x60]
0x000000000001ef24: stp        x29, x30, [sp, #0x70]
0x000000000001ef28: add        x29, sp, #0x70
0x000000000001ef2c: mov        x19, x0
0x000000000001ef30: adrp       x8, #0x5ba4000
0x000000000001ef34: ldr        x8, [x8, #0x338]
0x000000000001ef38: ldr        x8, [x8]
0x000000000001ef3c: stur       x8, [x29, #-0x18]
0x000000000001ef40: ldr        x20, [x0]
0x000000000001ef44: bl         #0x440f850
0x000000000001ef48: cmp        x0, x20
0x000000000001ef4c: b.eq       #0x1efa0
0x000000000001ef50: ldp        x9, x8, [x19]
0x000000000001ef54: stp        x9, xzr, [sp, #8]
0x000000000001ef58: cbz        x8, #0x1ef74
0x000000000001ef5c: ldr        x8, [x8]
0x000000000001ef60: add        x9, sp, #8
0x000000000001ef64: add        x0, x19, #0x10
0x000000000001ef68: add        x1, x9, #0x10
0x000000000001ef6c: blr        x8
0x000000000001ef70: ldr        x8, [x19, #8]
0x000000000001ef74: str        x8, [sp, #0x10]
0x000000000001ef78: add        x0, sp, #8
0x000000000001ef7c: bl         #0x1f034
0x000000000001ef80: ldrb       w19, [x0]
0x000000000001ef84: ldr        x8, [sp, #0x10]
0x000000000001ef88: cbz        x8, #0x1efb4
0x000000000001ef8c: ldr        x8, [x8, #0x10]
0x000000000001ef90: add        x9, sp, #8
0x000000000001ef94: add        x0, x9, #0x10
0x000000000001ef98: blr        x8
0x000000000001ef9c: b          #0x1efb4
0x000000000001efa0: ldr        x20, [x19]
0x000000000001efa4: bl         #0x440f850
0x000000000001efa8: cmp        x0, x20
0x000000000001efac: b.ne       #0x1efe4
0x000000000001efb0: ldrb       w19, [x19, #0x10]
0x000000000001efb4: ldur       x8, [x29, #-0x18]
0x000000000001efb8: adrp       x9, #0x5ba4000
0x000000000001efbc: ldr        x9, [x9, #0x338]
0x000000000001efc0: ldr        x9, [x9]
0x000000000001efc4: cmp        x9, x8
0x000000000001efc8: b.ne       #0x1efe0
0x000000000001efcc: and        w0, w19, #1
0x000000000001efd0: ldp        x29, x30, [sp, #0x70]
0x000000000001efd4: ldp        x20, x19, [sp, #0x60]
0x000000000001efd8: add        sp, sp, #0x80
0x000000000001efdc: ret        
0x000000000001efe0: bl         #0x4b98620
0x000000000001efe4: adrp       x0, #0x5228000
0x000000000001efe8: add        x0, x0, #0x5b2
0x000000000001efec: bl         #0x47ee168
0x000000000001eff0: b          #0x1f01c
0x000000000001eff4: mov        x19, x0
0x000000000001eff8: b          #0x1f024
0x000000000001effc: mov        x19, x0
0x000000000001f000: ldr        x8, [sp, #0x10]
0x000000000001f004: cbz        x8, #0x1f024
0x000000000001f008: ldr        x8, [x8, #0x10]
0x000000000001f00c: add        x9, sp, #8
0x000000000001f010: add        x0, x9, #0x10
0x000000000001f014: blr        x8
0x000000000001f018: b          #0x1f024
0x000000000001f01c: mov        x19, x0
0x000000000001f020: cbnz       w1, #0x1f02c
0x000000000001f024: mov        x0, x19
0x000000000001f028: bl         #0x4b97984
0x000000000001f02c: mov        x0, x19
0x000000000001f030: bl         #0x18bd8
