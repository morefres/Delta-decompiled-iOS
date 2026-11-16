; instruction-faithful ARM64 fallback for RobloxLib::function_dc8f24
0x0000000000dc8f24: ldr        x8, [x1]
0x0000000000dc8f28: ldr        s0, [x8, #0x58]
0x0000000000dc8f2c: ldr        x10, [x0]
0x0000000000dc8f30: ldr        s2, [x10, #0x58]
0x0000000000dc8f34: ldr        x9, [x2]
0x0000000000dc8f38: ldr        s1, [x9, #0x58]
0x0000000000dc8f3c: fcmp       s0, s2
0x0000000000dc8f40: b.pl       #0xdc8f58
0x0000000000dc8f44: fcmp       s1, s0
0x0000000000dc8f48: b.pl       #0xdc8fa4
0x0000000000dc8f4c: add        x8, x0, #8
0x0000000000dc8f50: str        x9, [x0]
0x0000000000dc8f54: b          #0xdc8fdc
0x0000000000dc8f58: fcmp       s1, s0
0x0000000000dc8f5c: b.pl       #0xdc8ff4
0x0000000000dc8f60: str        x9, [x1]
0x0000000000dc8f64: str        x8, [x2]
0x0000000000dc8f68: mov        x9, x1
0x0000000000dc8f6c: ldr        x8, [x9, #8]!
0x0000000000dc8f70: ldr        x10, [x2, #8]
0x0000000000dc8f74: str        x10, [x9]
0x0000000000dc8f78: str        x8, [x2, #8]
0x0000000000dc8f7c: ldr        x10, [x1]
0x0000000000dc8f80: ldr        s0, [x10, #0x58]
0x0000000000dc8f84: ldr        x11, [x0]
0x0000000000dc8f88: ldr        s1, [x11, #0x58]
0x0000000000dc8f8c: fcmp       s0, s1
0x0000000000dc8f90: b.pl       #0xdc8ff4
0x0000000000dc8f94: mov        x8, x0
0x0000000000dc8f98: str        x10, [x8], #8
0x0000000000dc8f9c: str        x11, [x1]
0x0000000000dc8fa0: b          #0xdc8fe4
0x0000000000dc8fa4: str        x8, [x0]
0x0000000000dc8fa8: str        x10, [x1]
0x0000000000dc8fac: mov        x8, x1
0x0000000000dc8fb0: ldr        x9, [x8, #8]!
0x0000000000dc8fb4: ldr        x10, [x0, #8]
0x0000000000dc8fb8: str        x9, [x0, #8]
0x0000000000dc8fbc: str        x10, [x8]
0x0000000000dc8fc0: ldr        x9, [x2]
0x0000000000dc8fc4: ldr        s0, [x9, #0x58]
0x0000000000dc8fc8: ldr        x10, [x1]
0x0000000000dc8fcc: ldr        s1, [x10, #0x58]
0x0000000000dc8fd0: fcmp       s0, s1
0x0000000000dc8fd4: b.pl       #0xdc8ff4
0x0000000000dc8fd8: str        x9, [x1]
0x0000000000dc8fdc: mov        x9, x2
0x0000000000dc8fe0: str        x10, [x9], #8
0x0000000000dc8fe4: ldr        x10, [x8]
0x0000000000dc8fe8: ldr        x11, [x9]
0x0000000000dc8fec: str        x11, [x8]
0x0000000000dc8ff0: str        x10, [x9]
0x0000000000dc8ff4: ldr        x8, [x3]
0x0000000000dc8ff8: ldr        s0, [x8, #0x58]
0x0000000000dc8ffc: ldr        x9, [x2]
0x0000000000dc9000: ldr        s1, [x9, #0x58]
0x0000000000dc9004: fcmp       s0, s1
0x0000000000dc9008: b.pl       #0xdc9084
0x0000000000dc900c: str        x8, [x2]
0x0000000000dc9010: str        x9, [x3]
0x0000000000dc9014: ldr        x8, [x2, #8]
0x0000000000dc9018: ldr        x9, [x3, #8]
0x0000000000dc901c: str        x9, [x2, #8]
0x0000000000dc9020: str        x8, [x3, #8]
0x0000000000dc9024: ldr        x8, [x2]
0x0000000000dc9028: ldr        s0, [x8, #0x58]
0x0000000000dc902c: ldr        x9, [x1]
0x0000000000dc9030: ldr        s1, [x9, #0x58]
0x0000000000dc9034: fcmp       s0, s1
0x0000000000dc9038: b.pl       #0xdc9084
0x0000000000dc903c: str        x8, [x1]
0x0000000000dc9040: str        x9, [x2]
0x0000000000dc9044: ldr        x8, [x1, #8]
0x0000000000dc9048: ldr        x9, [x2, #8]
0x0000000000dc904c: str        x9, [x1, #8]
0x0000000000dc9050: str        x8, [x2, #8]
0x0000000000dc9054: ldr        x8, [x1]
0x0000000000dc9058: ldr        s0, [x8, #0x58]
0x0000000000dc905c: ldr        x9, [x0]
0x0000000000dc9060: ldr        s1, [x9, #0x58]
0x0000000000dc9064: fcmp       s0, s1
0x0000000000dc9068: b.pl       #0xdc9084
0x0000000000dc906c: str        x8, [x0]
0x0000000000dc9070: str        x9, [x1]
0x0000000000dc9074: ldr        x8, [x0, #8]
0x0000000000dc9078: ldr        x9, [x1, #8]
0x0000000000dc907c: str        x9, [x0, #8]
0x0000000000dc9080: str        x8, [x1, #8]
0x0000000000dc9084: ret        
