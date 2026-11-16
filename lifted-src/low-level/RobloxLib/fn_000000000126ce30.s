; instruction-faithful ARM64 fallback for RobloxLib::function_126ce30
0x000000000126ce30: sub        sp, sp, #0x80
0x000000000126ce34: stp        x22, x21, [sp, #0x50]
0x000000000126ce38: stp        x20, x19, [sp, #0x60]
0x000000000126ce3c: stp        x29, x30, [sp, #0x70]
0x000000000126ce40: add        x29, sp, #0x70
0x000000000126ce44: mov        x20, x1
0x000000000126ce48: mov        x19, x0
0x000000000126ce4c: add        x8, sp, #0x20
0x000000000126ce50: bl         #0x126cd60
0x000000000126ce54: ldp        x22, x21, [sp, #0x20]
0x000000000126ce58: stp        x22, x21, [sp, #0x30]
0x000000000126ce5c: stp        xzr, xzr, [sp, #0x20]
0x000000000126ce60: adrp       x1, #0x52fe000
0x000000000126ce64: add        x1, x1, #0xca
0x000000000126ce68: add        x0, sp, #8
0x000000000126ce6c: bl         #0x18aac
0x000000000126ce70: add        x1, sp, #8
0x000000000126ce74: mov        x0, x22
0x000000000126ce78: mov        w2, #0
0x000000000126ce7c: bl         #0x41807f8
0x000000000126ce80: sub        x8, x29, #0x30
0x000000000126ce84: bl         #0x1a198
0x000000000126ce88: ldrsb      w8, [sp, #0x1f]
0x000000000126ce8c: tbz        w8, #0x1f, #0x126ce98
0x000000000126ce90: ldr        x0, [sp, #8]
0x000000000126ce94: bl         #0x47e93a8
0x000000000126ce98: cbz        x21, #0x126cecc
0x000000000126ce9c: add        x8, x21, #8
0x000000000126cea0: ldaxr      x9, [x8]
0x000000000126cea4: sub        x10, x9, #1
0x000000000126cea8: stlxr      w11, x10, [x8]
0x000000000126ceac: cbnz       w11, #0x126cea0
0x000000000126ceb0: cbnz       x9, #0x126cecc
0x000000000126ceb4: ldr        x8, [x21]
0x000000000126ceb8: ldr        x8, [x8, #0x10]
0x000000000126cebc: mov        x0, x21
0x000000000126cec0: blr        x8
0x000000000126cec4: mov        x0, x21
0x000000000126cec8: bl         #0x4b9808c
0x000000000126cecc: ldr        x21, [sp, #0x28]
0x000000000126ced0: cbz        x21, #0x126cf04
0x000000000126ced4: add        x8, x21, #8
0x000000000126ced8: ldaxr      x9, [x8]
0x000000000126cedc: sub        x10, x9, #1
0x000000000126cee0: stlxr      w11, x10, [x8]
0x000000000126cee4: cbnz       w11, #0x126ced8
0x000000000126cee8: cbnz       x9, #0x126cf04
0x000000000126ceec: ldr        x8, [x21]
0x000000000126cef0: ldr        x8, [x8, #0x10]
0x000000000126cef4: mov        x0, x21
0x000000000126cef8: blr        x8
0x000000000126cefc: mov        x0, x21
0x000000000126cf00: bl         #0x4b9808c
0x000000000126cf04: ldur       x0, [x29, #-0x30]
0x000000000126cf08: cbz        x0, #0x126cf34
0x000000000126cf0c: cbz        w20, #0x126cf3c
0x000000000126cf10: add        x1, x19, #0x28
0x000000000126cf14: mov        w2, #0
0x000000000126cf18: bl         #0x41807f8
0x000000000126cf1c: cbz        x0, #0x126cf34
0x000000000126cf20: ldur       x0, [x29, #-0x30]
0x000000000126cf24: add        x1, x19, #0x48
0x000000000126cf28: mov        w2, #0
0x000000000126cf2c: bl         #0x41807f8
0x000000000126cf30: b          #0x126cf48
0x000000000126cf34: mov        w19, #0
0x000000000126cf38: b          #0x126cf50
0x000000000126cf3c: add        x1, x19, #8
0x000000000126cf40: mov        w2, #0
0x000000000126cf44: bl         #0x41807f8
0x000000000126cf48: cmp        x0, #0
0x000000000126cf4c: cset       w19, ne
0x000000000126cf50: ldur       x20, [x29, #-0x28]
0x000000000126cf54: cbz        x20, #0x126cf88
0x000000000126cf58: add        x8, x20, #8
0x000000000126cf5c: ldaxr      x9, [x8]
0x000000000126cf60: sub        x10, x9, #1
0x000000000126cf64: stlxr      w11, x10, [x8]
0x000000000126cf68: cbnz       w11, #0x126cf5c
0x000000000126cf6c: cbnz       x9, #0x126cf88
0x000000000126cf70: ldr        x8, [x20]
0x000000000126cf74: ldr        x8, [x8, #0x10]
0x000000000126cf78: mov        x0, x20
0x000000000126cf7c: blr        x8
0x000000000126cf80: mov        x0, x20
0x000000000126cf84: bl         #0x4b9808c
0x000000000126cf88: mov        x0, x19
0x000000000126cf8c: ldp        x29, x30, [sp, #0x70]
0x000000000126cf90: ldp        x20, x19, [sp, #0x60]
0x000000000126cf94: ldp        x22, x21, [sp, #0x50]
0x000000000126cf98: add        sp, sp, #0x80
0x000000000126cf9c: ret        
0x000000000126cfa0: mov        x19, x0
0x000000000126cfa4: sub        x0, x29, #0x30
0x000000000126cfa8: bl         #0x1df28
0x000000000126cfac: b          #0x126cfdc
0x000000000126cfb0: mov        x19, x0
0x000000000126cfb4: b          #0x126cfcc
0x000000000126cfb8: mov        x19, x0
0x000000000126cfbc: ldrsb      w8, [sp, #0x1f]
0x000000000126cfc0: tbz        w8, #0x1f, #0x126cfcc
0x000000000126cfc4: ldr        x0, [sp, #8]
0x000000000126cfc8: bl         #0x47e93a8
0x000000000126cfcc: add        x0, sp, #0x30
0x000000000126cfd0: bl         #0x1df28
0x000000000126cfd4: add        x0, sp, #0x20
0x000000000126cfd8: bl         #0x1df28
0x000000000126cfdc: mov        x0, x19
0x000000000126cfe0: bl         #0x4b97984
