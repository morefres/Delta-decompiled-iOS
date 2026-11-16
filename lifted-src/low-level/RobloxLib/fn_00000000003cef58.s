; instruction-faithful ARM64 fallback for RobloxLib::function_3cef58
0x00000000003cef58: sub        sp, sp, #0x50
0x00000000003cef5c: stp        x24, x23, [sp, #0x10]
0x00000000003cef60: stp        x22, x21, [sp, #0x20]
0x00000000003cef64: stp        x20, x19, [sp, #0x30]
0x00000000003cef68: stp        x29, x30, [sp, #0x40]
0x00000000003cef6c: add        x29, sp, #0x40
0x00000000003cef70: mov        x19, x0
0x00000000003cef74: ldr        w8, [x0]
0x00000000003cef78: cbz        w8, #0x3cf01c
0x00000000003cef7c: ldr        x8, [x19, #8]
0x00000000003cef80: ldr        w9, [x19, #0x1c]
0x00000000003cef84: mov        w10, #1
0x00000000003cef88: lsl        x9, x10, x9
0x00000000003cef8c: add        x8, x8, x9, lsl #2
0x00000000003cef90: ldr        w9, [x8, #0x10]
0x00000000003cef94: add        x9, x8, x9, lsl #3
0x00000000003cef98: add        x20, x9, #0x18
0x00000000003cef9c: ldr        w10, [x8, #4]
0x00000000003cefa0: mvn        x9, x10
0x00000000003cefa4: sub        w10, w10, #1
0x00000000003cefa8: cmn        w10, #1
0x00000000003cefac: b.eq       #0x3cf018
0x00000000003cefb0: lsr        w11, w10, #6
0x00000000003cefb4: ldr        x12, [x20, w11, uxtw #3]
0x00000000003cefb8: add        x9, x9, #1
0x00000000003cefbc: sub        w11, w10, #1
0x00000000003cefc0: lsr        x12, x12, x10
0x00000000003cefc4: mov        x10, x11
0x00000000003cefc8: tbnz       w12, #0, #0x3cefa8
0x00000000003cefcc: mov        x21, #0
0x00000000003cefd0: mov        x22, #0
0x00000000003cefd4: add        w10, w11, #2
0x00000000003cefd8: str        w10, [x8, #4]
0x00000000003cefdc: neg        x23, x9
0x00000000003cefe0: ubfx       x8, x22, #6, #0x1a
0x00000000003cefe4: ldr        x8, [x20, x8, lsl #3]
0x00000000003cefe8: lsr        x8, x8, x22
0x00000000003cefec: tbnz       w8, #0, #0x3cf004
0x00000000003ceff0: ldr        x8, [x19, #0x10]
0x00000000003ceff4: add        x8, x8, x21
0x00000000003ceff8: str        x8, [sp, #8]
0x00000000003ceffc: add        x0, sp, #8
0x00000000003cf000: bl         #0x1474c4
0x00000000003cf004: add        x22, x22, #1
0x00000000003cf008: add        x21, x21, #0x30
0x00000000003cf00c: subs       x23, x23, #1
0x00000000003cf010: b.ne       #0x3cefe0
0x00000000003cf014: b          #0x3cf01c
0x00000000003cf018: str        wzr, [x8, #4]
0x00000000003cf01c: ldr        x1, [x19, #0x10]
0x00000000003cf020: ldr        w8, [x19, #4]
0x00000000003cf024: add        x8, x8, x8, lsl #1
0x00000000003cf028: lsl        x2, x8, #4
0x00000000003cf02c: mov        x0, x19
0x00000000003cf030: mov        w3, #8
0x00000000003cf034: bl         #0x58f60
0x00000000003cf038: ldr        x1, [x19, #8]
0x00000000003cf03c: ldr        w2, [x19, #4]
0x00000000003cf040: mov        x0, x19
0x00000000003cf044: bl         #0x3cf060
0x00000000003cf048: ldp        x29, x30, [sp, #0x40]
0x00000000003cf04c: ldp        x20, x19, [sp, #0x30]
0x00000000003cf050: ldp        x22, x21, [sp, #0x20]
0x00000000003cf054: ldp        x24, x23, [sp, #0x10]
0x00000000003cf058: add        sp, sp, #0x50
0x00000000003cf05c: ret        
