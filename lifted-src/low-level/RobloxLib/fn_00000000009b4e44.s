; instruction-faithful ARM64 fallback for RobloxLib::function_9b4e44
0x00000000009b4e44: sub        sp, sp, #0x90
0x00000000009b4e48: stp        x22, x21, [sp, #0x60]
0x00000000009b4e4c: stp        x20, x19, [sp, #0x70]
0x00000000009b4e50: stp        x29, x30, [sp, #0x80]
0x00000000009b4e54: add        x29, sp, #0x80
0x00000000009b4e58: ldrb       w8, [x1, #0x92]
0x00000000009b4e5c: tbnz       w8, #0, #0x9b4f40
0x00000000009b4e60: mov        x20, x2
0x00000000009b4e64: mov        x21, x1
0x00000000009b4e68: mov        x19, x0
0x00000000009b4e6c: adrp       x8, #0x6672000
0x00000000009b4e70: add        x8, x8, #0x40
0x00000000009b4e74: ldr        x8, [x8]
0x00000000009b4e78: stp        x8, x1, [x29, #-0x30]
0x00000000009b4e7c: ldr        x22, [x0, #0x3c88]
0x00000000009b4e80: sub        x8, x29, #0x30
0x00000000009b4e84: str        x8, [x0, #0x3c88]
0x00000000009b4e88: ldr        w8, [x1, #0x88]
0x00000000009b4e8c: orr        w8, w8, #0x80000000
0x00000000009b4e90: str        w8, [x1, #0x88]
0x00000000009b4e94: adrp       x8, #0x6199000
0x00000000009b4e98: add        x8, x8, #0x580
0x00000000009b4e9c: ldrb       w8, [x8]
0x00000000009b4ea0: cmp        w8, #1
0x00000000009b4ea4: b.ne       #0x9b4ec0
0x00000000009b4ea8: cbz        x20, #0x9b4ec0
0x00000000009b4eac: ldr        w8, [x19, #0xfc]
0x00000000009b4eb0: cbnz       w8, #0x9b4ec0
0x00000000009b4eb4: mov        x0, x21
0x00000000009b4eb8: mov        w1, #0
0x00000000009b4ebc: bl         #0x23d93d8
0x00000000009b4ec0: adrp       x8, #0x6101000
0x00000000009b4ec4: ldrb       w8, [x8, #0x2b0]
0x00000000009b4ec8: cmp        w8, #1
0x00000000009b4ecc: b.ne       #0x9b4efc
0x00000000009b4ed0: ldr        x8, [x21, #0x18]
0x00000000009b4ed4: ldr        x8, [x8, #0x1a8]
0x00000000009b4ed8: adrp       x9, #0x6673000
0x00000000009b4edc: add        x9, x9, #0x550
0x00000000009b4ee0: cmp        x8, #0
0x00000000009b4ee4: csel       x8, x9, x8, eq
0x00000000009b4ee8: ldr        w0, [x8]
0x00000000009b4eec: bl         #0x47e85ac
0x00000000009b4ef0: stur       w0, [x29, #-0x34]
0x00000000009b4ef4: sub        x8, x29, #0x34
0x00000000009b4ef8: b          #0x9b4f00
0x00000000009b4efc: mov        x8, #0
0x00000000009b4f00: adrp       x9, #0x5c73000
0x00000000009b4f04: add        x9, x9, #0x528
0x00000000009b4f08: orr        x9, x9, #2
0x00000000009b4f0c: str        x8, [sp, #8]
0x00000000009b4f10: str        x9, [sp, #0x20]
0x00000000009b4f14: add        x0, sp, #0x28
0x00000000009b4f18: add        x1, sp, #8
0x00000000009b4f1c: bl         #0x2190a4
0x00000000009b4f20: add        x0, sp, #8
0x00000000009b4f24: bl         #0x2097c
0x00000000009b4f28: mov        x0, x21
0x00000000009b4f2c: mov        x1, x20
0x00000000009b4f30: bl         #0x4183adc
0x00000000009b4f34: add        x0, sp, #0x28
0x00000000009b4f38: bl         #0x397970
0x00000000009b4f3c: str        x22, [x19, #0x3c88]
0x00000000009b4f40: ldp        x29, x30, [sp, #0x80]
0x00000000009b4f44: ldp        x20, x19, [sp, #0x70]
0x00000000009b4f48: ldp        x22, x21, [sp, #0x60]
0x00000000009b4f4c: add        sp, sp, #0x90
0x00000000009b4f50: ret        
0x00000000009b4f54: b          #0x9b4f58
0x00000000009b4f58: mov        x20, x0
0x00000000009b4f5c: b          #0x9b4f6c
0x00000000009b4f60: mov        x20, x0
0x00000000009b4f64: add        x0, sp, #0x28
0x00000000009b4f68: bl         #0x397970
0x00000000009b4f6c: str        x22, [x19, #0x3c88]
0x00000000009b4f70: mov        x0, x20
0x00000000009b4f74: bl         #0x4b97984
