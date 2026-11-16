; instruction-faithful ARM64 fallback for Persona2::function_2e0de4
0x00000000002e0de4: b          #0x2e0d88
0x00000000002e0de8: mov        x8, x0
0x00000000002e0dec: mov        x1, #-0x1a00000000000000
0x00000000002e0df0: mov        x0, #0x7473
0x00000000002e0df4: movk       x0, #0x7461, lsl #16
0x00000000002e0df8: movk       x0, #0x7375, lsl #32
0x00000000002e0dfc: and        x8, x8, #0xff
0x00000000002e0e00: adrp       x9, #0x4fc000
0x00000000002e0e04: add        x9, x9, #0x2c3
0x00000000002e0e08: adr        x10, #0x2e0e18
0x00000000002e0e0c: ldrb       w11, [x9, x8]
0x00000000002e0e10: add        x10, x10, x11, lsl #2
0x00000000002e0e14: br         x10
0x00000000002e0e18: mov        x1, #0x6e65
0x00000000002e0e1c: movk       x1, #0x74, lsl #16
0x00000000002e0e20: movk       x1, #0xeb00, lsl #48
0x00000000002e0e24: mov        x0, #0x6e65
0x00000000002e0e28: movk       x0, #0x6976, lsl #16
0x00000000002e0e2c: movk       x0, #0x6f72, lsl #32
0x00000000002e0e30: movk       x0, #0x6d6e, lsl #48
0x00000000002e0e34: ret        
0x00000000002e0e38: mov        x8, #0x11
0x00000000002e0e3c: movk       x8, #0xd000, lsl #48
0x00000000002e0e40: orr        x0, x8, #2
0x00000000002e0e44: adrp       x8, #0x515000
0x00000000002e0e48: add        x8, x8, #0x7a0
0x00000000002e0e4c: b          #0x2e0edc
0x00000000002e0e50: mov        x8, #0x11
0x00000000002e0e54: movk       x8, #0xd000, lsl #48
0x00000000002e0e58: add        x0, x8, #1
0x00000000002e0e5c: adrp       x8, #0x516000
0x00000000002e0e60: add        x8, x8, #0x1e0
0x00000000002e0e64: b          #0x2e0edc
0x00000000002e0e68: mov        x8, #0x11
0x00000000002e0e6c: movk       x8, #0xd000, lsl #48
0x00000000002e0e70: add        x0, x8, #3
0x00000000002e0e74: adrp       x8, #0x516000
0x00000000002e0e78: add        x8, x8, #0x200
0x00000000002e0e7c: b          #0x2e0edc
0x00000000002e0e80: mov        x1, #0x4965
0x00000000002e0e84: movk       x1, #0x64, lsl #16
0x00000000002e0e88: movk       x1, #0xeb00, lsl #48
0x00000000002e0e8c: mov        x0, #0x6572
0x00000000002e0e90: movk       x0, #0x6566, lsl #16
0x00000000002e0e94: movk       x0, #0x6572, lsl #32
0x00000000002e0e98: movk       x0, #0x636e, lsl #48
0x00000000002e0e9c: ret        
0x00000000002e0ea0: mov        x1, #-0x1800000000000000
0x00000000002e0ea4: mov        x0, #0x656e
0x00000000002e0ea8: movk       x0, #0x7478, lsl #16
0x00000000002e0eac: movk       x0, #0x7453, lsl #32
0x00000000002e0eb0: movk       x0, #0x7065, lsl #48
0x00000000002e0eb4: ret        
0x00000000002e0eb8: mov        x0, #0x6966
0x00000000002e0ebc: movk       x0, #0x6c65, lsl #16
0x00000000002e0ec0: movk       x0, #0x7364, lsl #32
0x00000000002e0ec4: ret        
0x00000000002e0ec8: mov        x8, #0x11
0x00000000002e0ecc: movk       x8, #0xd000, lsl #48
0x00000000002e0ed0: orr        x0, x8, #4
0x00000000002e0ed4: adrp       x8, #0x516000
0x00000000002e0ed8: add        x8, x8, #0x250
0x00000000002e0edc: sub        x8, x8, #0x20
0x00000000002e0ee0: orr        x1, x8, #0x8000000000000000
0x00000000002e0ee4: ret        
0x00000000002e0ee8: mov        x1, #0x7255
0x00000000002e0eec: movk       x1, #0x69, lsl #16
0x00000000002e0ef0: movk       x1, #0xeb00, lsl #48
0x00000000002e0ef4: mov        x0, #0x6572
0x00000000002e0ef8: movk       x0, #0x6964, lsl #16
0x00000000002e0efc: movk       x0, #0x6572, lsl #32
0x00000000002e0f00: movk       x0, #0x7463, lsl #48
0x00000000002e0f04: ret        
0x00000000002e0f08: adrp       x8, #0x516000
0x00000000002e0f0c: add        x8, x8, #0x230
0x00000000002e0f10: sub        x8, x8, #0x20
0x00000000002e0f14: orr        x1, x8, #0x8000000000000000
0x00000000002e0f18: mov        x0, #0x11
0x00000000002e0f1c: movk       x0, #0xd000, lsl #48
0x00000000002e0f20: ret        
0x00000000002e0f24: mov        x8, x0
0x00000000002e0f28: mov        x1, #-0x1a00000000000000
0x00000000002e0f2c: mov        x0, #0x7473
0x00000000002e0f30: movk       x0, #0x7461, lsl #16
0x00000000002e0f34: movk       x0, #0x7375, lsl #32
0x00000000002e0f38: and        x8, x8, #0xff
0x00000000002e0f3c: adrp       x9, #0x4fc000
0x00000000002e0f40: add        x9, x9, #0x2ce
0x00000000002e0f44: adr        x10, #0x2e0f54
0x00000000002e0f48: ldrb       w11, [x9, x8]
0x00000000002e0f4c: add        x10, x10, x11, lsl #2
0x00000000002e0f50: br         x10
0x00000000002e0f54: mov        x1, #0x6e65
0x00000000002e0f58: movk       x1, #0x74, lsl #16
0x00000000002e0f5c: movk       x1, #0xeb00, lsl #48
0x00000000002e0f60: mov        x0, #0x6e65
0x00000000002e0f64: movk       x0, #0x6976, lsl #16
0x00000000002e0f68: movk       x0, #0x6f72, lsl #32
0x00000000002e0f6c: movk       x0, #0x6d6e, lsl #48
0x00000000002e0f70: ret        
0x00000000002e0f74: mov        x8, #0x11
0x00000000002e0f78: movk       x8, #0xd000, lsl #48
0x00000000002e0f7c: orr        x0, x8, #2
0x00000000002e0f80: adrp       x8, #0x515000
0x00000000002e0f84: add        x8, x8, #0x7a0
0x00000000002e0f88: b          #0x2e1018
0x00000000002e0f8c: mov        x8, #0x11
0x00000000002e0f90: movk       x8, #0xd000, lsl #48
0x00000000002e0f94: add        x0, x8, #1
0x00000000002e0f98: adrp       x8, #0x516000
0x00000000002e0f9c: add        x8, x8, #0x1e0
0x00000000002e0fa0: b          #0x2e1018
0x00000000002e0fa4: mov        x8, #0x11
0x00000000002e0fa8: movk       x8, #0xd000, lsl #48
0x00000000002e0fac: add        x0, x8, #3
0x00000000002e0fb0: adrp       x8, #0x516000
0x00000000002e0fb4: add        x8, x8, #0x200
0x00000000002e0fb8: b          #0x2e1018
0x00000000002e0fbc: mov        x1, #0x4965
0x00000000002e0fc0: movk       x1, #0x64, lsl #16
0x00000000002e0fc4: movk       x1, #0xeb00, lsl #48
0x00000000002e0fc8: mov        x0, #0x6572
0x00000000002e0fcc: movk       x0, #0x6566, lsl #16
0x00000000002e0fd0: movk       x0, #0x6572, lsl #32
0x00000000002e0fd4: movk       x0, #0x636e, lsl #48
0x00000000002e0fd8: ret        
0x00000000002e0fdc: mov        x1, #-0x1800000000000000
0x00000000002e0fe0: mov        x0, #0x656e
0x00000000002e0fe4: movk       x0, #0x7478, lsl #16
0x00000000002e0fe8: movk       x0, #0x7453, lsl #32
0x00000000002e0fec: movk       x0, #0x7065, lsl #48
0x00000000002e0ff0: ret        
0x00000000002e0ff4: mov        x0, #0x6966
0x00000000002e0ff8: movk       x0, #0x6c65, lsl #16
0x00000000002e0ffc: movk       x0, #0x7364, lsl #32
0x00000000002e1000: ret        
0x00000000002e1004: mov        x8, #0x11
0x00000000002e1008: movk       x8, #0xd000, lsl #48
0x00000000002e100c: orr        x0, x8, #4
0x00000000002e1010: adrp       x8, #0x516000
0x00000000002e1014: add        x8, x8, #0x250
0x00000000002e1018: sub        x8, x8, #0x20
0x00000000002e101c: orr        x1, x8, #0x8000000000000000
0x00000000002e1020: ret        
0x00000000002e1024: mov        x1, #0x7255
0x00000000002e1028: movk       x1, #0x69, lsl #16
0x00000000002e102c: movk       x1, #0xeb00, lsl #48
0x00000000002e1030: mov        x0, #0x6572
0x00000000002e1034: movk       x0, #0x6964, lsl #16
0x00000000002e1038: movk       x0, #0x6572, lsl #32
0x00000000002e103c: movk       x0, #0x7463, lsl #48
0x00000000002e1040: ret        
0x00000000002e1044: adrp       x8, #0x516000
0x00000000002e1048: add        x8, x8, #0x230
0x00000000002e104c: sub        x8, x8, #0x20
0x00000000002e1050: orr        x1, x8, #0x8000000000000000
0x00000000002e1054: mov        x0, #0x11
0x00000000002e1058: movk       x0, #0xd000, lsl #48
0x00000000002e105c: ret        
