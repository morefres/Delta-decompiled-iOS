; instruction-faithful ARM64 fallback for RobloxLib::function_ac5ee0
0x0000000000ac5ee0: sub        sp, sp, #0x80
0x0000000000ac5ee4: stp        x28, x27, [sp, #0x20]
0x0000000000ac5ee8: stp        x26, x25, [sp, #0x30]
0x0000000000ac5eec: stp        x24, x23, [sp, #0x40]
0x0000000000ac5ef0: stp        x22, x21, [sp, #0x50]
0x0000000000ac5ef4: stp        x20, x19, [sp, #0x60]
0x0000000000ac5ef8: stp        x29, x30, [sp, #0x70]
0x0000000000ac5efc: add        x29, sp, #0x70
0x0000000000ac5f00: mov        x19, x8
0x0000000000ac5f04: mov        w8, #2
0x0000000000ac5f08: strh       w8, [x19]
0x0000000000ac5f0c: mov        x27, x19
0x0000000000ac5f10: str        xzr, [x27, #8]!
0x0000000000ac5f14: stp        xzr, xzr, [x19, #0x10]
0x0000000000ac5f18: strh       w8, [x19, #0x20]
0x0000000000ac5f1c: mov        x26, x19
0x0000000000ac5f20: str        xzr, [x26, #0x28]!
0x0000000000ac5f24: stp        xzr, xzr, [x19, #0x30]
0x0000000000ac5f28: strh       w8, [x19, #0x40]
0x0000000000ac5f2c: mov        x25, x19
0x0000000000ac5f30: str        xzr, [x25, #0x48]!
0x0000000000ac5f34: stp        xzr, xzr, [x19, #0x50]
0x0000000000ac5f38: strh       w8, [x19, #0x60]
0x0000000000ac5f3c: mov        x24, x19
0x0000000000ac5f40: str        xzr, [x24, #0x68]!
0x0000000000ac5f44: stp        xzr, xzr, [x19, #0x70]
0x0000000000ac5f48: strh       w8, [x19, #0x80]
0x0000000000ac5f4c: mov        x23, x19
0x0000000000ac5f50: str        xzr, [x23, #0x88]!
0x0000000000ac5f54: stp        xzr, xzr, [x19, #0x90]
0x0000000000ac5f58: mov        x22, x19
0x0000000000ac5f5c: str        xzr, [x22, #0xa8]!
0x0000000000ac5f60: sturh      w8, [x22, #-8]
0x0000000000ac5f64: stp        xzr, xzr, [x22, #8]
0x0000000000ac5f68: strh       w8, [x22, #0x18]
0x0000000000ac5f6c: mov        x21, x22
0x0000000000ac5f70: str        xzr, [x21, #0x20]!
0x0000000000ac5f74: stp        xzr, xzr, [x22, #0x28]
0x0000000000ac5f78: strh       w8, [x22, #0x38]
0x0000000000ac5f7c: mov        x20, x22
0x0000000000ac5f80: str        xzr, [x20, #0x40]!
0x0000000000ac5f84: stp        xzr, xzr, [x22, #0x48]
0x0000000000ac5f88: adrp       x0, #0x52a3000
0x0000000000ac5f8c: add        x0, x0, #0xa16
0x0000000000ac5f90: mov        x8, sp
0x0000000000ac5f94: bl         #0x46eace8
0x0000000000ac5f98: ldrh       w8, [sp]
0x0000000000ac5f9c: strh       w8, [x19]
0x0000000000ac5fa0: ldur       q0, [sp, #8]
0x0000000000ac5fa4: str        q0, [x27]
0x0000000000ac5fa8: ldr        x8, [sp, #0x18]
0x0000000000ac5fac: str        x8, [x27, #0x10]
0x0000000000ac5fb0: adrp       x0, #0x52a3000
0x0000000000ac5fb4: add        x0, x0, #0xa31
0x0000000000ac5fb8: mov        x8, sp
0x0000000000ac5fbc: bl         #0x46eace8
0x0000000000ac5fc0: ldrh       w8, [sp]
0x0000000000ac5fc4: strh       w8, [x19, #0x20]
0x0000000000ac5fc8: ldur       q0, [sp, #8]
0x0000000000ac5fcc: str        q0, [x26]
0x0000000000ac5fd0: ldr        x8, [sp, #0x18]
0x0000000000ac5fd4: str        x8, [x26, #0x10]
0x0000000000ac5fd8: adrp       x0, #0x52a3000
0x0000000000ac5fdc: add        x0, x0, #0xa4c
0x0000000000ac5fe0: mov        x8, sp
0x0000000000ac5fe4: bl         #0x46eace8
0x0000000000ac5fe8: ldrh       w8, [sp]
0x0000000000ac5fec: strh       w8, [x19, #0x40]
0x0000000000ac5ff0: ldur       q0, [sp, #8]
0x0000000000ac5ff4: str        q0, [x25]
0x0000000000ac5ff8: ldr        x8, [sp, #0x18]
0x0000000000ac5ffc: str        x8, [x25, #0x10]
0x0000000000ac6000: adrp       x0, #0x52a3000
0x0000000000ac6004: add        x0, x0, #0xa67
0x0000000000ac6008: mov        x8, sp
0x0000000000ac600c: bl         #0x46eace8
0x0000000000ac6010: ldrh       w8, [sp]
0x0000000000ac6014: strh       w8, [x19, #0x60]
0x0000000000ac6018: ldur       q0, [sp, #8]
0x0000000000ac601c: str        q0, [x24]
0x0000000000ac6020: ldr        x8, [sp, #0x18]
0x0000000000ac6024: str        x8, [x24, #0x10]
0x0000000000ac6028: adrp       x0, #0x52a3000
0x0000000000ac602c: add        x0, x0, #0xa82
0x0000000000ac6030: mov        x8, sp
0x0000000000ac6034: bl         #0x46eace8
0x0000000000ac6038: ldrh       w8, [sp]
0x0000000000ac603c: strh       w8, [x19, #0x80]
0x0000000000ac6040: ldur       q0, [sp, #8]
0x0000000000ac6044: str        q0, [x23]
0x0000000000ac6048: ldr        x8, [sp, #0x18]
0x0000000000ac604c: str        x8, [x23, #0x10]
0x0000000000ac6050: adrp       x0, #0x52a3000
0x0000000000ac6054: add        x0, x0, #0xa9d
0x0000000000ac6058: mov        x8, sp
0x0000000000ac605c: bl         #0x46eace8
0x0000000000ac6060: ldrh       w8, [sp]
0x0000000000ac6064: strh       w8, [x19, #0xa0]
0x0000000000ac6068: ldur       q0, [sp, #8]
0x0000000000ac606c: str        q0, [x22]
0x0000000000ac6070: ldr        x8, [sp, #0x18]
0x0000000000ac6074: str        x8, [x22, #0x10]
0x0000000000ac6078: adrp       x1, #0x52a3000
0x0000000000ac607c: add        x1, x1, #0xab8
0x0000000000ac6080: mov        x0, sp
0x0000000000ac6084: bl         #0xdc898
0x0000000000ac6088: ldrh       w8, [sp]
0x0000000000ac608c: strh       w8, [x19, #0xc0]
0x0000000000ac6090: ldur       q0, [sp, #8]
0x0000000000ac6094: str        q0, [x21]
0x0000000000ac6098: ldr        x8, [sp, #0x18]
0x0000000000ac609c: str        x8, [x21, #0x10]
0x0000000000ac60a0: adrp       x1, #0x52a3000
0x0000000000ac60a4: add        x1, x1, #0xacf
0x0000000000ac60a8: mov        x0, sp
0x0000000000ac60ac: bl         #0xdc898
0x0000000000ac60b0: ldrh       w8, [sp]
0x0000000000ac60b4: strh       w8, [x19, #0xe0]
0x0000000000ac60b8: ldur       q0, [sp, #8]
0x0000000000ac60bc: str        q0, [x20]
0x0000000000ac60c0: ldr        x8, [sp, #0x18]
0x0000000000ac60c4: str        x8, [x20, #0x10]
0x0000000000ac60c8: ldp        x29, x30, [sp, #0x70]
0x0000000000ac60cc: ldp        x20, x19, [sp, #0x60]
0x0000000000ac60d0: ldp        x22, x21, [sp, #0x50]
0x0000000000ac60d4: ldp        x24, x23, [sp, #0x40]
0x0000000000ac60d8: ldp        x26, x25, [sp, #0x30]
0x0000000000ac60dc: ldp        x28, x27, [sp, #0x20]
0x0000000000ac60e0: add        sp, sp, #0x80
0x0000000000ac60e4: ret        
0x0000000000ac60e8: b          #0xac6104
0x0000000000ac60ec: b          #0xac6104
0x0000000000ac60f0: b          #0xac6104
0x0000000000ac60f4: b          #0xac6104
0x0000000000ac60f8: b          #0xac6104
0x0000000000ac60fc: b          #0xac6104
0x0000000000ac6100: b          #0xac6104
0x0000000000ac6104: mov        x20, x0
0x0000000000ac6108: mov        x0, x19
0x0000000000ac610c: bl         #0xac9970
0x0000000000ac6110: mov        x0, x20
0x0000000000ac6114: bl         #0x4b97984
