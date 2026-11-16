; instruction-faithful ARM64 fallback for RobloxLib::function_17eecd4
0x00000000017eecd4: sub        sp, sp, #0xa0
0x00000000017eecd8: stp        x24, x23, [sp, #0x60]
0x00000000017eecdc: stp        x22, x21, [sp, #0x70]
0x00000000017eece0: stp        x20, x19, [sp, #0x80]
0x00000000017eece4: stp        x29, x30, [sp, #0x90]
0x00000000017eece8: add        x29, sp, #0x90
0x00000000017eecec: mov        x20, x4
0x00000000017eecf0: mov        x19, x2
0x00000000017eecf4: mov        x21, x8
0x00000000017eecf8: adrp       x8, #0x5ba4000
0x00000000017eecfc: ldr        x8, [x8, #0x338]
0x00000000017eed00: ldr        x8, [x8]
0x00000000017eed04: stur       x8, [x29, #-0x38]
0x00000000017eed08: cmp        w2, w3
0x00000000017eed0c: b.gt       #0x17eed78
0x00000000017eed10: mov        x23, x1
0x00000000017eed14: mov        x22, x0
0x00000000017eed18: bl         #0x440f418
0x00000000017eed1c: str        x0, [sp, #8]
0x00000000017eed20: movi       v0.16b, #0
0x00000000017eed24: stp        q0, q0, [sp, #0x10]
0x00000000017eed28: stp        q0, q0, [sp, #0x30]
0x00000000017eed2c: str        xzr, [sp, #0x50]
0x00000000017eed30: add        w1, w19, w23
0x00000000017eed34: add        x2, sp, #8
0x00000000017eed38: mov        x0, x22
0x00000000017eed3c: mov        w3, #1
0x00000000017eed40: bl         #0x17eaf70
0x00000000017eed44: mov        x22, x0
0x00000000017eed48: cbz        w0, #0x17eed5c
0x00000000017eed4c: add        x0, sp, #8
0x00000000017eed50: bl         #0x1b35c4
0x00000000017eed54: ldp        q0, q1, [x0]
0x00000000017eed58: stp        q0, q1, [x21]
0x00000000017eed5c: ldr        x8, [sp, #0x10]
0x00000000017eed60: cbz        x8, #0x17eed74
0x00000000017eed64: ldr        x8, [x8, #0x10]
0x00000000017eed68: add        x9, sp, #8
0x00000000017eed6c: add        x0, x9, #0x10
0x00000000017eed70: blr        x8
0x00000000017eed74: tbnz       w22, #0, #0x17eed84
0x00000000017eed78: cbz        x20, #0x17eedb8
0x00000000017eed7c: ldp        q0, q1, [x20]
0x00000000017eed80: stp        q0, q1, [x21]
0x00000000017eed84: ldur       x8, [x29, #-0x38]
0x00000000017eed88: adrp       x9, #0x5ba4000
0x00000000017eed8c: ldr        x9, [x9, #0x338]
0x00000000017eed90: ldr        x9, [x9]
0x00000000017eed94: cmp        x9, x8
0x00000000017eed98: b.ne       #0x17eedb4
0x00000000017eed9c: ldp        x29, x30, [sp, #0x90]
0x00000000017eeda0: ldp        x20, x19, [sp, #0x80]
0x00000000017eeda4: ldp        x22, x21, [sp, #0x70]
0x00000000017eeda8: ldp        x24, x23, [sp, #0x60]
0x00000000017eedac: add        sp, sp, #0xa0
0x00000000017eedb0: ret        
0x00000000017eedb4: bl         #0x4b98620
0x00000000017eedb8: mov        w0, #0x10
0x00000000017eedbc: bl         #0x4b984d0
0x00000000017eedc0: mov        x20, x0
0x00000000017eedc4: str        x19, [sp]
0x00000000017eedc8: adrp       x0, #0x520d000
0x00000000017eedcc: add        x0, x0, #0x45
0x00000000017eedd0: mov        x8, x20
0x00000000017eedd4: bl         #0x47ee02c
0x00000000017eedd8: adrp       x1, #0x5ba4000
0x00000000017eeddc: ldr        x1, [x1, #0x780]
0x00000000017eede0: adrp       x2, #0x5ba4000
0x00000000017eede4: ldr        x2, [x2, #0x668]
0x00000000017eede8: mov        x0, x20
0x00000000017eedec: bl         #0x4b98554
0x00000000017eedf0: brk        #1
0x00000000017eedf4: b          #0x17eee30
0x00000000017eedf8: mov        x19, x0
0x00000000017eedfc: b          #0x17eee38
0x00000000017eee00: mov        x19, x0
0x00000000017eee04: mov        x0, x20
0x00000000017eee08: bl         #0x4b98524
0x00000000017eee0c: b          #0x17eee38
0x00000000017eee10: mov        x19, x0
0x00000000017eee14: ldr        x8, [sp, #0x10]
0x00000000017eee18: cbz        x8, #0x17eee38
0x00000000017eee1c: ldr        x8, [x8, #0x10]
0x00000000017eee20: add        x9, sp, #8
0x00000000017eee24: add        x0, x9, #0x10
0x00000000017eee28: blr        x8
0x00000000017eee2c: b          #0x17eee38
0x00000000017eee30: mov        x19, x0
0x00000000017eee34: cbnz       w1, #0x17eee40
0x00000000017eee38: mov        x0, x19
0x00000000017eee3c: bl         #0x4b97984
0x00000000017eee40: mov        x0, x19
0x00000000017eee44: bl         #0x18bd8
