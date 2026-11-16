; instruction-faithful ARM64 fallback for RobloxLib::function_108cef0
0x000000000108cef0: sub        sp, sp, #0xc0
0x000000000108cef4: stp        d9, d8, [sp, #0x80]
0x000000000108cef8: stp        x22, x21, [sp, #0x90]
0x000000000108cefc: stp        x20, x19, [sp, #0xa0]
0x000000000108cf00: stp        x29, x30, [sp, #0xb0]
0x000000000108cf04: add        x29, sp, #0xb0
0x000000000108cf08: fmov       s8, s1
0x000000000108cf0c: fmov       s9, s0
0x000000000108cf10: mov        x20, x1
0x000000000108cf14: mov        x21, x0
0x000000000108cf18: mov        x19, x8
0x000000000108cf1c: adrp       x8, #0x62d3000
0x000000000108cf20: adrp       x9, #0x62d3000
0x000000000108cf24: add        x9, x9, #0x918
0x000000000108cf28: ldarb      w9, [x9]
0x000000000108cf2c: tbz        w9, #0, #0x108cfac
0x000000000108cf30: ldr        x1, [x8, #0x910]
0x000000000108cf34: movi       v0.16b, #0
0x000000000108cf38: stp        q0, q0, [sp]
0x000000000108cf3c: mov        x8, #-1
0x000000000108cf40: stp        xzr, x8, [sp, #0x20]
0x000000000108cf44: stp        q0, q0, [sp, #0x30]
0x000000000108cf48: str        q0, [sp, #0x50]
0x000000000108cf4c: str        wzr, [sp, #0x60]
0x000000000108cf50: stp        xzr, xzr, [sp, #0x68]
0x000000000108cf54: mov        x0, sp
0x000000000108cf58: mov        x2, #-1
0x000000000108cf5c: mov        x3, #0
0x000000000108cf60: mov        w4, #0
0x000000000108cf64: bl         #0x477d320
0x000000000108cf68: mov        x8, x19
0x000000000108cf6c: mov        x0, x20
0x000000000108cf70: bl         #0x102ccf8
0x000000000108cf74: mov        x0, x21
0x000000000108cf78: mov        x1, x19
0x000000000108cf7c: mov        x2, x20
0x000000000108cf80: fmov       s0, s9
0x000000000108cf84: fmov       s1, s8
0x000000000108cf88: bl         #0x108d060
0x000000000108cf8c: mov        x0, sp
0x000000000108cf90: bl         #0x2649c4
0x000000000108cf94: ldp        x29, x30, [sp, #0xb0]
0x000000000108cf98: ldp        x20, x19, [sp, #0xa0]
0x000000000108cf9c: ldp        x22, x21, [sp, #0x90]
0x000000000108cfa0: ldp        d9, d8, [sp, #0x80]
0x000000000108cfa4: add        sp, sp, #0xc0
0x000000000108cfa8: ret        
0x000000000108cfac: adrp       x0, #0x62d3000
0x000000000108cfb0: add        x0, x0, #0x918
0x000000000108cfb4: bl         #0x428c
0x000000000108cfb8: adrp       x8, #0x62d3000
0x000000000108cfbc: cbz        w0, #0x108cf30
0x000000000108cfc0: adrp       x8, #0x520e000
0x000000000108cfc4: add        x8, x8, #0x557
0x000000000108cfc8: add        x8, x8, #0xc0, lsl #12
0x000000000108cfcc: add        x8, x8, #0x136
0x000000000108cfd0: str        x8, [sp]
0x000000000108cfd4: ldr        x8, [sp]
0x000000000108cfd8: adrp       x9, #0x52ec000
0x000000000108cfdc: add        x9, x9, #0xe31
0x000000000108cfe0: add        x9, x9, #0x8a, lsl #12
0x000000000108cfe4: add        x9, x9, #0x5c7
0x000000000108cfe8: str        x9, [sp]
0x000000000108cfec: ldr        x9, [sp]
0x000000000108cff0: sub        x8, x8, #0xc0, lsl #12
0x000000000108cff4: sub        x0, x8, #0x136
0x000000000108cff8: sub        x8, x9, #0x8a, lsl #12
0x000000000108cffc: sub        x1, x8, #0x5c7
0x000000000108d000: mov        w2, #-1
0x000000000108d004: mov        w3, #0xff
0x000000000108d008: bl         #0x477d018
0x000000000108d00c: adrp       x22, #0x62d3000
0x000000000108d010: str        x0, [x22, #0x910]
0x000000000108d014: adrp       x0, #0x62d3000
0x000000000108d018: add        x0, x0, #0x918
0x000000000108d01c: bl         #0x43e8
0x000000000108d020: mov        x8, x22
0x000000000108d024: b          #0x108cf30
0x000000000108d028: mov        x20, x0
0x000000000108d02c: adrp       x0, #0x62d3000
0x000000000108d030: add        x0, x0, #0x918
0x000000000108d034: bl         #0x4450
0x000000000108d038: b          #0x108d058
0x000000000108d03c: mov        x20, x0
0x000000000108d040: mov        x0, x19
0x000000000108d044: bl         #0x102d2d0
0x000000000108d048: b          #0x108d050
0x000000000108d04c: mov        x20, x0
0x000000000108d050: mov        x0, sp
0x000000000108d054: bl         #0x2649c4
0x000000000108d058: mov        x0, x20
0x000000000108d05c: bl         #0x4b97984
