; instruction-faithful ARM64 fallback for RobloxLib::function_b15ec4
0x0000000000b15ec4: ldr        w8, [x0, #4]
0x0000000000b15ec8: cmp        w8, w1
0x0000000000b15ecc: b.ls       #0xb15f10
0x0000000000b15ed0: ldr        x8, [x0, #8]
0x0000000000b15ed4: ldr        w9, [x0, #0x1c]
0x0000000000b15ed8: mov        w10, #1
0x0000000000b15edc: lsl        x9, x10, x9
0x0000000000b15ee0: add        x8, x8, x9, lsl #2
0x0000000000b15ee4: ldr        w9, [x8, #0x10]
0x0000000000b15ee8: add        x8, x8, x9, lsl #3
0x0000000000b15eec: lsr        w9, w1, #6
0x0000000000b15ef0: add        x8, x8, w9, uxtw #3
0x0000000000b15ef4: ldr        x8, [x8, #0x18]
0x0000000000b15ef8: lsr        x8, x8, x1
0x0000000000b15efc: tbnz       w8, #0, #0xb15f10
0x0000000000b15f00: ldr        x8, [x0, #0x10]
0x0000000000b15f04: mov        w9, #0x38
0x0000000000b15f08: umaddl     x0, w1, w9, x8
0x0000000000b15f0c: ret        
0x0000000000b15f10: stp        x29, x30, [sp, #-0x10]!
0x0000000000b15f14: mov        x29, sp
0x0000000000b15f18: adrp       x1, #0x5221000
0x0000000000b15f1c: add        x1, x1, #0x36c
0x0000000000b15f20: mov        w0, #0
0x0000000000b15f24: bl         #0x47eced4
