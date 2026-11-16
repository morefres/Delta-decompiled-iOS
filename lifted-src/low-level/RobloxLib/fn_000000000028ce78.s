; instruction-faithful ARM64 fallback for RobloxLib::function_28ce78
0x000000000028ce78: sub        sp, sp, #0x40
0x000000000028ce7c: stp        x20, x19, [sp, #0x20]
0x000000000028ce80: stp        x29, x30, [sp, #0x30]
0x000000000028ce84: add        x29, sp, #0x30
0x000000000028ce88: mov        x19, x0
0x000000000028ce8c: stp        xzr, xzr, [sp]
0x000000000028ce90: ldr        x0, [x0, #0x38]
0x000000000028ce94: cbz        x0, #0x28cf68
0x000000000028ce98: bl         #0x4b98098
0x000000000028ce9c: str        x0, [sp, #8]
0x000000000028cea0: cbz        x0, #0x28cf68
0x000000000028cea4: ldr        x19, [x19, #0x30]
0x000000000028cea8: str        x19, [sp]
0x000000000028ceac: cbz        x19, #0x28cf68
0x000000000028ceb0: ldrb       w8, [x19, #0x4b0]
0x000000000028ceb4: cmp        w8, #1
0x000000000028ceb8: b.ne       #0x28cf68
0x000000000028cebc: mov        x20, x0
0x000000000028cec0: adrp       x8, #0x60ea000
0x000000000028cec4: ldr        x0, [x8, #0x978]
0x000000000028cec8: and        w8, w0, #0xff
0x000000000028cecc: and        x9, x0, #0xfc00
0x000000000028ced0: cmp        w8, #6
0x000000000028ced4: ccmp       x9, #0, #4, hs
0x000000000028ced8: b.eq       #0x28cf04
0x000000000028cedc: adrp       x8, #0x60ea000
0x000000000028cee0: ldr        x1, [x8, #0x980]
0x000000000028cee4: adrp       x3, #0x521c000
0x000000000028cee8: add        x3, x3, #0x970
0x000000000028ceec: add        x6, sp, #0x10
0x000000000028cef0: mov        w2, #4
0x000000000028cef4: mov        w4, #0x45
0x000000000028cef8: mov        x5, #0
0x000000000028cefc: mov        w7, #1
0x000000000028cf00: bl         #0x47eec38
0x000000000028cf04: stp        x19, x20, [sp, #0x10]
0x000000000028cf08: add        x8, x20, #8
0x000000000028cf0c: ldxr       x9, [x8]
0x000000000028cf10: add        x9, x9, #1
0x000000000028cf14: stxr       w10, x9, [x8]
0x000000000028cf18: cbnz       w10, #0x28cf0c
0x000000000028cf1c: ldr        x8, [x19]
0x000000000028cf20: ldr        x8, [x8, #0x2e8]
0x000000000028cf24: add        x1, sp, #0x10
0x000000000028cf28: mov        x0, x19
0x000000000028cf2c: blr        x8
0x000000000028cf30: ldr        x19, [sp, #0x18]
0x000000000028cf34: cbz        x19, #0x28cf68
0x000000000028cf38: add        x8, x19, #8
0x000000000028cf3c: ldaxr      x9, [x8]
0x000000000028cf40: sub        x10, x9, #1
0x000000000028cf44: stlxr      w11, x10, [x8]
0x000000000028cf48: cbnz       w11, #0x28cf3c
0x000000000028cf4c: cbnz       x9, #0x28cf68
0x000000000028cf50: ldr        x8, [x19]
0x000000000028cf54: ldr        x8, [x8, #0x10]
0x000000000028cf58: mov        x0, x19
0x000000000028cf5c: blr        x8
0x000000000028cf60: mov        x0, x19
0x000000000028cf64: bl         #0x4b9808c
0x000000000028cf68: ldr        x19, [sp, #8]
0x000000000028cf6c: cbz        x19, #0x28cfa0
0x000000000028cf70: add        x8, x19, #8
0x000000000028cf74: ldaxr      x9, [x8]
0x000000000028cf78: sub        x10, x9, #1
0x000000000028cf7c: stlxr      w11, x10, [x8]
0x000000000028cf80: cbnz       w11, #0x28cf74
0x000000000028cf84: cbnz       x9, #0x28cfa0
0x000000000028cf88: ldr        x8, [x19]
0x000000000028cf8c: ldr        x8, [x8, #0x10]
0x000000000028cf90: mov        x0, x19
0x000000000028cf94: blr        x8
0x000000000028cf98: mov        x0, x19
0x000000000028cf9c: bl         #0x4b9808c
0x000000000028cfa0: ldp        x29, x30, [sp, #0x30]
0x000000000028cfa4: ldp        x20, x19, [sp, #0x20]
0x000000000028cfa8: add        sp, sp, #0x40
0x000000000028cfac: ret        
0x000000000028cfb0: mov        x19, x0
0x000000000028cfb4: b          #0x28cfc4
0x000000000028cfb8: mov        x19, x0
0x000000000028cfbc: add        x0, sp, #0x10
0x000000000028cfc0: bl         #0x1df28
0x000000000028cfc4: mov        x0, sp
0x000000000028cfc8: bl         #0x1df28
0x000000000028cfcc: mov        x0, x19
0x000000000028cfd0: bl         #0x4b97984
