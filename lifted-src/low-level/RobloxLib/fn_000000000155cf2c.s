; instruction-faithful ARM64 fallback for RobloxLib::function_155cf2c
0x000000000155cf2c: sub        sp, sp, #0x1a0
0x000000000155cf30: stp        x24, x23, [sp, #0x160]
0x000000000155cf34: stp        x22, x21, [sp, #0x170]
0x000000000155cf38: stp        x20, x19, [sp, #0x180]
0x000000000155cf3c: stp        x29, x30, [sp, #0x190]
0x000000000155cf40: add        x29, sp, #0x190
0x000000000155cf44: mov        x21, x3
0x000000000155cf48: mov        x22, x2
0x000000000155cf4c: mov        x23, x1
0x000000000155cf50: mov        x20, x0
0x000000000155cf54: adrp       x8, #0x5ba4000
0x000000000155cf58: ldr        x8, [x8, #0x338]
0x000000000155cf5c: ldr        x8, [x8]
0x000000000155cf60: stur       x8, [x29, #-0x38]
0x000000000155cf64: adrp       x8, #0x6912000
0x000000000155cf68: add        x8, x8, #0xde0
0x000000000155cf6c: ldr        w0, [x8]
0x000000000155cf70: bl         #0x47e85ac
0x000000000155cf74: mov        x19, x0
0x000000000155cf78: add        x8, sp, #8
0x000000000155cf7c: add        x8, x8, #0x10
0x000000000155cf80: str        x8, [sp, #8]
0x000000000155cf84: adrp       x8, #0x4baa000
0x000000000155cf88: ldr        d0, [x8, #0x8b8]
0x000000000155cf8c: str        d0, [sp, #0x10]
0x000000000155cf90: add        x0, sp, #8
0x000000000155cf94: mov        x1, x23
0x000000000155cf98: bl         #0x9ab04
0x000000000155cf9c: add        x0, sp, #8
0x000000000155cfa0: mov        x1, x22
0x000000000155cfa4: bl         #0x53848
0x000000000155cfa8: add        x0, sp, #8
0x000000000155cfac: mov        x1, x21
0x000000000155cfb0: bl         #0x53848
0x000000000155cfb4: ldr        x0, [x20]
0x000000000155cfb8: ldr        x1, [sp, #8]
0x000000000155cfbc: ldr        w2, [sp, #0x10]
0x000000000155cfc0: ldr        x8, [x0]
0x000000000155cfc4: ldr        x8, [x8, #0x20]
0x000000000155cfc8: blr        x8
0x000000000155cfcc: add        x0, sp, #8
0x000000000155cfd0: bl         #0x2f6c4
0x000000000155cfd4: mov        x0, x19
0x000000000155cfd8: bl         #0x47e85ac
0x000000000155cfdc: ldur       x8, [x29, #-0x38]
0x000000000155cfe0: adrp       x9, #0x5ba4000
0x000000000155cfe4: ldr        x9, [x9, #0x338]
0x000000000155cfe8: ldr        x9, [x9]
0x000000000155cfec: cmp        x9, x8
0x000000000155cff0: b.ne       #0x155d00c
0x000000000155cff4: ldp        x29, x30, [sp, #0x190]
0x000000000155cff8: ldp        x20, x19, [sp, #0x180]
0x000000000155cffc: ldp        x22, x21, [sp, #0x170]
0x000000000155d000: ldp        x24, x23, [sp, #0x160]
0x000000000155d004: add        sp, sp, #0x1a0
0x000000000155d008: ret        
0x000000000155d00c: bl         #0x4b98620
0x000000000155d010: b          #0x155d02c
0x000000000155d014: mov        x20, x0
0x000000000155d018: add        x0, sp, #8
0x000000000155d01c: bl         #0x2f6c4
0x000000000155d020: mov        x0, x19
0x000000000155d024: bl         #0x47e85ac
0x000000000155d028: b          #0x155d034
0x000000000155d02c: mov        x20, x0
0x000000000155d030: cbnz       w1, #0x155d03c
0x000000000155d034: mov        x0, x20
0x000000000155d038: bl         #0x4b97984
0x000000000155d03c: mov        x0, x20
0x000000000155d040: bl         #0x18bd8
