; instruction-faithful ARM64 fallback for RobloxLib::function_ae8f88
0x0000000000ae8f88: ldr        w8, [x0, #0x3c]
0x0000000000ae8f8c: adrp       x9, #0x6106000
0x0000000000ae8f90: ldr        w9, [x9, #0x120]
0x0000000000ae8f94: add        w8, w9, w8
0x0000000000ae8f98: ldr        x9, [x0, #0x10]
0x0000000000ae8f9c: ldr        x9, [x9, #0xb70]
0x0000000000ae8fa0: ldr        w9, [x9, #0x38]
0x0000000000ae8fa4: cmp        w8, w9
0x0000000000ae8fa8: cset       w0, lo
0x0000000000ae8fac: ret        
0x0000000000ae8fb0: ldr        w8, [x1]
0x0000000000ae8fb4: add        w8, w8, #1
0x0000000000ae8fb8: str        w8, [x1]
0x0000000000ae8fbc: ret        
0x0000000000ae8fc0: mov        x8, x1
0x0000000000ae8fc4: mov        x1, x0
0x0000000000ae8fc8: ldr        q0, [x8]
0x0000000000ae8fcc: ldr        x9, [x8, #0x10]
0x0000000000ae8fd0: str        x9, [x0, #0x30]
0x0000000000ae8fd4: str        q0, [x0, #0x20]
0x0000000000ae8fd8: cbz        w2, #0xae8fe0
0x0000000000ae8fdc: str        w2, [x1, #0x3c]
0x0000000000ae8fe0: ldr        s0, [x8]
0x0000000000ae8fe4: ldr        s1, [x8, #0xc]
0x0000000000ae8fe8: fcmp       s0, s1
0x0000000000ae8fec: b.hi       #0xae9010
0x0000000000ae8ff0: ldr        s0, [x8, #4]
0x0000000000ae8ff4: ldr        s1, [x8, #0x10]
0x0000000000ae8ff8: fcmp       s0, s1
0x0000000000ae8ffc: b.hi       #0xae9010
0x0000000000ae9000: ldr        s0, [x8, #8]
0x0000000000ae9004: ldr        s1, [x8, #0x14]
0x0000000000ae9008: fcmp       s0, s1
0x0000000000ae900c: b.ls       #0xae9020
0x0000000000ae9010: ldr        x8, [x1, #0x10]
0x0000000000ae9014: ldr        x8, [x8, #0xc08]
0x0000000000ae9018: ldr        x0, [x8, #0x40]
0x0000000000ae901c: b          #0xae5e70
0x0000000000ae9020: ldr        x9, [x1, #0x10]
0x0000000000ae9024: ldr        x9, [x9, #0xc08]
0x0000000000ae9028: ldr        x0, [x9, #0x40]
0x0000000000ae902c: ldr        w3, [x1, #0xc]
0x0000000000ae9030: mov        x2, x8
0x0000000000ae9034: b          #0xae5d3c
