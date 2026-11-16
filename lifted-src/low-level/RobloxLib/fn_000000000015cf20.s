; instruction-faithful ARM64 fallback for RobloxLib::function_15cf20
0x000000000015cf20: sub        sp, sp, #0x1b0
0x000000000015cf24: stp        x28, x27, [sp, #0x160]
0x000000000015cf28: stp        x24, x23, [sp, #0x170]
0x000000000015cf2c: stp        x22, x21, [sp, #0x180]
0x000000000015cf30: stp        x20, x19, [sp, #0x190]
0x000000000015cf34: stp        x29, x30, [sp, #0x1a0]
0x000000000015cf38: add        x29, sp, #0x1a0
0x000000000015cf3c: mov        x21, x4
0x000000000015cf40: mov        x22, x3
0x000000000015cf44: mov        x23, x2
0x000000000015cf48: mov        x24, x1
0x000000000015cf4c: mov        x20, x0
0x000000000015cf50: adrp       x8, #0x5ba4000
0x000000000015cf54: ldr        x8, [x8, #0x338]
0x000000000015cf58: ldr        x8, [x8]
0x000000000015cf5c: stur       x8, [x29, #-0x48]
0x000000000015cf60: adrp       x8, #0x6912000
0x000000000015cf64: add        x8, x8, #0xde0
0x000000000015cf68: ldr        w0, [x8]
0x000000000015cf6c: bl         #0x47e85ac
0x000000000015cf70: mov        x19, x0
0x000000000015cf74: add        x8, sp, #8
0x000000000015cf78: add        x8, x8, #0x10
0x000000000015cf7c: str        x8, [sp, #8]
0x000000000015cf80: adrp       x8, #0x4baa000
0x000000000015cf84: ldr        d0, [x8, #0x8b8]
0x000000000015cf88: str        d0, [sp, #0x10]
0x000000000015cf8c: add        x0, sp, #8
0x000000000015cf90: mov        x1, x24
0x000000000015cf94: bl         #0x536d0
0x000000000015cf98: add        x0, sp, #8
0x000000000015cf9c: mov        x1, x23
0x000000000015cfa0: bl         #0x15d050
0x000000000015cfa4: add        x0, sp, #8
0x000000000015cfa8: mov        x1, x22
0x000000000015cfac: bl         #0x15d10c
0x000000000015cfb0: add        x0, sp, #8
0x000000000015cfb4: mov        x1, x21
0x000000000015cfb8: bl         #0x53904
0x000000000015cfbc: ldr        x0, [x20]
0x000000000015cfc0: ldr        x1, [sp, #8]
0x000000000015cfc4: ldr        w2, [sp, #0x10]
0x000000000015cfc8: ldr        x8, [x0]
0x000000000015cfcc: ldr        x8, [x8, #0x20]
0x000000000015cfd0: blr        x8
0x000000000015cfd4: add        x0, sp, #8
0x000000000015cfd8: bl         #0x2f6c4
0x000000000015cfdc: mov        x0, x19
0x000000000015cfe0: bl         #0x47e85ac
0x000000000015cfe4: ldur       x8, [x29, #-0x48]
0x000000000015cfe8: adrp       x9, #0x5ba4000
0x000000000015cfec: ldr        x9, [x9, #0x338]
0x000000000015cff0: ldr        x9, [x9]
0x000000000015cff4: cmp        x9, x8
0x000000000015cff8: b.ne       #0x15d018
0x000000000015cffc: ldp        x29, x30, [sp, #0x1a0]
0x000000000015d000: ldp        x20, x19, [sp, #0x190]
0x000000000015d004: ldp        x22, x21, [sp, #0x180]
0x000000000015d008: ldp        x24, x23, [sp, #0x170]
0x000000000015d00c: ldp        x28, x27, [sp, #0x160]
0x000000000015d010: add        sp, sp, #0x1b0
0x000000000015d014: ret        
0x000000000015d018: bl         #0x4b98620
0x000000000015d01c: b          #0x15d038
0x000000000015d020: mov        x20, x0
0x000000000015d024: add        x0, sp, #8
0x000000000015d028: bl         #0x2f6c4
0x000000000015d02c: mov        x0, x19
0x000000000015d030: bl         #0x47e85ac
0x000000000015d034: b          #0x15d040
0x000000000015d038: mov        x20, x0
0x000000000015d03c: cbnz       w1, #0x15d048
0x000000000015d040: mov        x0, x20
0x000000000015d044: bl         #0x4b97984
0x000000000015d048: mov        x0, x20
0x000000000015d04c: bl         #0x18bd8
