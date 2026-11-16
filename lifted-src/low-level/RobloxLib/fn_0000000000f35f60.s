; instruction-faithful ARM64 fallback for RobloxLib::function_f35f60
0x0000000000f35f60: sub        sp, sp, #0xe0
0x0000000000f35f64: stp        x20, x19, [sp, #0xc0]
0x0000000000f35f68: stp        x29, x30, [sp, #0xd0]
0x0000000000f35f6c: add        x29, sp, #0xd0
0x0000000000f35f70: adrp       x8, #0x5ba4000
0x0000000000f35f74: ldr        x8, [x8, #0x338]
0x0000000000f35f78: ldr        x8, [x8]
0x0000000000f35f7c: stur       x8, [x29, #-0x18]
0x0000000000f35f80: add        x8, x0, #0xb0
0x0000000000f35f84: ldarb      w8, [x8]
0x0000000000f35f88: tbz        w8, #0, #0xf35f94
0x0000000000f35f8c: mov        w19, #1
0x0000000000f35f90: b          #0xf35fe4
0x0000000000f35f94: mov        x19, x1
0x0000000000f35f98: mov        x20, x0
0x0000000000f35f9c: sub        x0, x29, #0x20
0x0000000000f35fa0: add        x1, x20, #0x10
0x0000000000f35fa4: mov        w2, #0
0x0000000000f35fa8: bl         #0x697fe8
0x0000000000f35fac: str        x20, [sp, #8]
0x0000000000f35fb0: add        x0, sp, #0x10
0x0000000000f35fb4: add        x1, sp, #8
0x0000000000f35fb8: bl         #0xf36030
0x0000000000f35fbc: add        x0, x20, #0x18
0x0000000000f35fc0: sub        x1, x29, #0x20
0x0000000000f35fc4: add        x3, sp, #0x10
0x0000000000f35fc8: mov        x2, x19
0x0000000000f35fcc: bl         #0x24d31c
0x0000000000f35fd0: mov        x19, x0
0x0000000000f35fd4: add        x0, sp, #0x10
0x0000000000f35fd8: bl         #0x6961e8
0x0000000000f35fdc: sub        x0, x29, #0x20
0x0000000000f35fe0: bl         #0x697f70
0x0000000000f35fe4: ldur       x8, [x29, #-0x18]
0x0000000000f35fe8: adrp       x9, #0x5ba4000
0x0000000000f35fec: ldr        x9, [x9, #0x338]
0x0000000000f35ff0: ldr        x9, [x9]
0x0000000000f35ff4: cmp        x9, x8
0x0000000000f35ff8: b.ne       #0xf36010
0x0000000000f35ffc: mov        x0, x19
0x0000000000f36000: ldp        x29, x30, [sp, #0xd0]
0x0000000000f36004: ldp        x20, x19, [sp, #0xc0]
0x0000000000f36008: add        sp, sp, #0xe0
0x0000000000f3600c: ret        
0x0000000000f36010: bl         #0x4b98620
0x0000000000f36014: mov        x19, x0
0x0000000000f36018: add        x0, sp, #0x10
0x0000000000f3601c: bl         #0x6961e8
0x0000000000f36020: sub        x0, x29, #0x20
0x0000000000f36024: bl         #0x697f70
0x0000000000f36028: mov        x0, x19
0x0000000000f3602c: bl         #0x4b97984
