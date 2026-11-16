; instruction-faithful ARM64 fallback for RobloxLib::function_ed5f58
0x0000000000ed5f58: sub        sp, sp, #0x90
0x0000000000ed5f5c: stp        x22, x21, [sp, #0x60]
0x0000000000ed5f60: stp        x20, x19, [sp, #0x70]
0x0000000000ed5f64: stp        x29, x30, [sp, #0x80]
0x0000000000ed5f68: add        x29, sp, #0x80
0x0000000000ed5f6c: mov        x19, x1
0x0000000000ed5f70: mov        x20, x0
0x0000000000ed5f74: adrp       x8, #0x5ba4000
0x0000000000ed5f78: ldr        x8, [x8, #0x338]
0x0000000000ed5f7c: ldr        x8, [x8]
0x0000000000ed5f80: stur       x8, [x29, #-0x28]
0x0000000000ed5f84: ldr        x21, [x2]
0x0000000000ed5f88: ldr        x22, [x21]
0x0000000000ed5f8c: bl         #0x44126ac
0x0000000000ed5f90: cmp        x0, x22
0x0000000000ed5f94: b.ne       #0xed6024
0x0000000000ed5f98: ldr        x8, [x21, #8]
0x0000000000ed5f9c: add        x9, x21, #0x10
0x0000000000ed5fa0: cmp        x8, #0
0x0000000000ed5fa4: csel       x21, xzr, x9, eq
0x0000000000ed5fa8: ldp        x9, x8, [x21]
0x0000000000ed5fac: stp        x9, xzr, [sp, #8]
0x0000000000ed5fb0: cbz        x8, #0xed5fcc
0x0000000000ed5fb4: ldr        x8, [x8]
0x0000000000ed5fb8: add        x9, sp, #8
0x0000000000ed5fbc: add        x0, x21, #0x10
0x0000000000ed5fc0: add        x1, x9, #0x10
0x0000000000ed5fc4: blr        x8
0x0000000000ed5fc8: ldr        x8, [x21, #8]
0x0000000000ed5fcc: str        x8, [sp, #0x10]
0x0000000000ed5fd0: ldr        x8, [x20, #0x90]
0x0000000000ed5fd4: add        x0, x19, x8
0x0000000000ed5fd8: add        x1, sp, #8
0x0000000000ed5fdc: bl         #0x272fd0
0x0000000000ed5fe0: ldr        x8, [sp, #0x10]
0x0000000000ed5fe4: cbz        x8, #0xed5ff8
0x0000000000ed5fe8: ldr        x8, [x8, #0x10]
0x0000000000ed5fec: add        x9, sp, #8
0x0000000000ed5ff0: add        x0, x9, #0x10
0x0000000000ed5ff4: blr        x8
0x0000000000ed5ff8: ldur       x8, [x29, #-0x28]
0x0000000000ed5ffc: adrp       x9, #0x5ba4000
0x0000000000ed6000: ldr        x9, [x9, #0x338]
0x0000000000ed6004: ldr        x9, [x9]
0x0000000000ed6008: cmp        x9, x8
0x0000000000ed600c: b.ne       #0xed6030
0x0000000000ed6010: ldp        x29, x30, [sp, #0x80]
0x0000000000ed6014: ldp        x20, x19, [sp, #0x70]
0x0000000000ed6018: ldp        x22, x21, [sp, #0x60]
0x0000000000ed601c: add        sp, sp, #0x90
0x0000000000ed6020: ret        
0x0000000000ed6024: adrp       x0, #0x5228000
0x0000000000ed6028: add        x0, x0, #0x5b2
0x0000000000ed602c: bl         #0x47ee168
0x0000000000ed6030: bl         #0x4b98620
0x0000000000ed6034: b          #0xed6060
0x0000000000ed6038: mov        x19, x0
0x0000000000ed603c: b          #0xed6068
0x0000000000ed6040: mov        x19, x0
0x0000000000ed6044: ldr        x8, [sp, #0x10]
0x0000000000ed6048: cbz        x8, #0xed6068
0x0000000000ed604c: ldr        x8, [x8, #0x10]
0x0000000000ed6050: add        x9, sp, #8
0x0000000000ed6054: add        x0, x9, #0x10
0x0000000000ed6058: blr        x8
0x0000000000ed605c: b          #0xed6068
0x0000000000ed6060: mov        x19, x0
0x0000000000ed6064: cbnz       w1, #0xed6070
0x0000000000ed6068: mov        x0, x19
0x0000000000ed606c: bl         #0x4b97984
0x0000000000ed6070: mov        x0, x19
0x0000000000ed6074: bl         #0x18bd8
