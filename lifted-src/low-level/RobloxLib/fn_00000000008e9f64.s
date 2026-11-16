; instruction-faithful ARM64 fallback for RobloxLib::function_8e9f64
0x00000000008e9f64: sub        sp, sp, #0x40
0x00000000008e9f68: stp        x20, x19, [sp, #0x20]
0x00000000008e9f6c: stp        x29, x30, [sp, #0x30]
0x00000000008e9f70: add        x29, sp, #0x30
0x00000000008e9f74: mov        x20, x0
0x00000000008e9f78: mov        x19, x8
0x00000000008e9f7c: stp        xzr, xzr, [x8]
0x00000000008e9f80: adrp       x8, #0x6912000
0x00000000008e9f84: add        x8, x8, #0xd80
0x00000000008e9f88: ldrb       w8, [x8]
0x00000000008e9f8c: cmp        w8, #1
0x00000000008e9f90: b.ne       #0x8e9fd8
0x00000000008e9f94: bl         #0x695394
0x00000000008e9f98: str        x0, [sp, #0x18]
0x00000000008e9f9c: add        x8, sp, #8
0x00000000008e9fa0: add        x0, sp, #0x18
0x00000000008e9fa4: mov        x1, x20
0x00000000008e9fa8: bl         #0x8fde70
0x00000000008e9fac: add        x1, sp, #8
0x00000000008e9fb0: mov        x0, x19
0x00000000008e9fb4: bl         #0x1a230
0x00000000008e9fb8: ldr        x19, [sp, #0x10]
0x00000000008e9fbc: cbz        x19, #0x8ea02c
0x00000000008e9fc0: add        x8, x19, #8
0x00000000008e9fc4: ldaxr      x9, [x8]
0x00000000008e9fc8: sub        x10, x9, #1
0x00000000008e9fcc: stlxr      w11, x10, [x8]
0x00000000008e9fd0: cbnz       w11, #0x8e9fc4
0x00000000008e9fd4: b          #0x8ea010
0x00000000008e9fd8: add        x8, sp, #8
0x00000000008e9fdc: add        x0, sp, #0x18
0x00000000008e9fe0: mov        x1, x20
0x00000000008e9fe4: bl         #0x8feef4
0x00000000008e9fe8: add        x1, sp, #8
0x00000000008e9fec: mov        x0, x19
0x00000000008e9ff0: bl         #0x1a230
0x00000000008e9ff4: ldr        x19, [sp, #0x10]
0x00000000008e9ff8: cbz        x19, #0x8ea02c
0x00000000008e9ffc: add        x8, x19, #8
0x00000000008ea000: ldaxr      x9, [x8]
0x00000000008ea004: sub        x10, x9, #1
0x00000000008ea008: stlxr      w11, x10, [x8]
0x00000000008ea00c: cbnz       w11, #0x8ea000
0x00000000008ea010: cbnz       x9, #0x8ea02c
0x00000000008ea014: ldr        x8, [x19]
0x00000000008ea018: ldr        x8, [x8, #0x10]
0x00000000008ea01c: mov        x0, x19
0x00000000008ea020: blr        x8
0x00000000008ea024: mov        x0, x19
0x00000000008ea028: bl         #0x4b9808c
0x00000000008ea02c: ldp        x29, x30, [sp, #0x30]
0x00000000008ea030: ldp        x20, x19, [sp, #0x20]
0x00000000008ea034: add        sp, sp, #0x40
0x00000000008ea038: ret        
0x00000000008ea03c: b          #0x8ea040
0x00000000008ea040: mov        x20, x0
0x00000000008ea044: mov        x0, x19
0x00000000008ea048: bl         #0x1df28
0x00000000008ea04c: mov        x0, x20
0x00000000008ea050: bl         #0x4b97984
