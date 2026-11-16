; instruction-faithful ARM64 fallback for RobloxLib::function_bfad54
0x0000000000bfad54: mov        x8, x0
0x0000000000bfad58: ldr        s0, [x0, #0x168]
0x0000000000bfad5c: str        s0, [x1]
0x0000000000bfad60: mov        w9, #0xc28f
0x0000000000bfad64: movk       w9, #0x3f35, lsl #16
0x0000000000bfad68: str        w9, [x1, #4]
0x0000000000bfad6c: ldr        s1, [x0, #0x160]
0x0000000000bfad70: ldr        s0, [x0, #0x164]
0x0000000000bfad74: stp        s1, s0, [x1, #8]
0x0000000000bfad78: ldr        w9, [x0, #0x150]
0x0000000000bfad7c: str        w9, [x1, #0x10]
0x0000000000bfad80: ldr        q1, [x0, #0x20]
0x0000000000bfad84: ldr        x9, [x0, #0x30]
0x0000000000bfad88: stur       x9, [x1, #0x24]
0x0000000000bfad8c: stur       q1, [x1, #0x14]
0x0000000000bfad90: add        x9, x0, #0x154
0x0000000000bfad94: ldr        x9, [x9]
0x0000000000bfad98: ldr        w10, [x0, #0x15c]
0x0000000000bfad9c: str        w10, [x1, #0x34]
0x0000000000bfada0: stur       x9, [x1, #0x2c]
0x0000000000bfada4: add        x9, x0, #0x124
0x0000000000bfada8: ldr        x9, [x9]
0x0000000000bfadac: ldr        w10, [x0, #0x12c]
0x0000000000bfadb0: str        w10, [x1, #0x40]
0x0000000000bfadb4: str        x9, [x1, #0x38]
0x0000000000bfadb8: ldr        x9, [x0, #0x118]
0x0000000000bfadbc: ldr        w10, [x0, #0x120]
0x0000000000bfadc0: str        w10, [x1, #0x4c]
0x0000000000bfadc4: stur       x9, [x1, #0x44]
0x0000000000bfadc8: ldr        q1, [x0, #0x130]
0x0000000000bfadcc: str        q1, [x1, #0x50]
0x0000000000bfadd0: ldr        q1, [x0, #0x140]
0x0000000000bfadd4: str        q1, [x1, #0x60]
0x0000000000bfadd8: ldr        x9, [x8, #0xd0]!
0x0000000000bfaddc: cbz        x9, #0xbfae10
0x0000000000bfade0: fmov       s1, #0.25000000
0x0000000000bfade4: fmul       s1, s0, s1
0x0000000000bfade8: fcvtpu     w10, s1
0x0000000000bfadec: mov        w11, #1
0x0000000000bfadf0: orr        w10, w11, w10, lsl #1
0x0000000000bfadf4: str        w10, [x9, #8]
0x0000000000bfadf8: fmov       s1, #1.00000000
0x0000000000bfadfc: fadd       s0, s0, s1
0x0000000000bfae00: str        s0, [x9, #4]
0x0000000000bfae04: add        x0, x1, #0x70
0x0000000000bfae08: mov        x1, x8
0x0000000000bfae0c: b          #0x1de78
0x0000000000bfae10: ret        
