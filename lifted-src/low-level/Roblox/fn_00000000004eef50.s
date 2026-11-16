; instruction-faithful ARM64 fallback for Roblox::function_4eef50
; start_va=0x1004eef50 image_relative=0x4eef50 bytes=348
0x00000001004eef50: stp        x22, x21, [sp, #-0x30]!
0x00000001004eef54: stp        x20, x19, [sp, #0x10]
0x00000001004eef58: stp        x29, x30, [sp, #0x20]
0x00000001004eef5c: add        x29, sp, #0x20
0x00000001004eef60: mov        x19, x1
0x00000001004eef64: mov        x21, x0
0x00000001004eef68: ldrsw      x8, [x0, #8]
0x00000001004eef6c: subs       x8, x8, x1
0x00000001004eef70: b.hs       #0x1004ef02c
0x00000001004eef74: mov        x0, x2
0x00000001004eef78: bl         #0x1004edee0
0x00000001004eef7c: mov        x20, x0
0x00000001004eef80: cbz        x0, #0x1004eef9c
0x00000001004eef84: mov        x0, x20
0x00000001004eef88: mov        x1, x19
0x00000001004eef8c: bl         #0x1004ed08c
0x00000001004eef90: cbz        w0, #0x1004ef08c
0x00000001004eef94: str        wzr, [x20, #0x10]
0x00000001004eef98: str        w19, [x20, #8]
0x00000001004eef9c: cbz        x20, #0x1004ef094
0x00000001004eefa0: cmp        x20, x21
0x00000001004eefa4: b.eq       #0x1004eefe0
0x00000001004eefa8: ldrsw      x1, [x21, #8]
0x00000001004eefac: mov        x0, x20
0x00000001004eefb0: bl         #0x1004ed08c
0x00000001004eefb4: cbz        w0, #0x1004ef094
0x00000001004eefb8: ldrsw      x8, [x21, #8]
0x00000001004eefbc: cbz        w8, #0x1004eefd0
0x00000001004eefc0: lsl        x2, x8, #3
0x00000001004eefc4: ldr        x1, [x21]
0x00000001004eefc8: ldr        x0, [x20]
0x00000001004eefcc: bl         #0x1005c0ed8
0x00000001004eefd0: ldr        w8, [x21, #8]
0x00000001004eefd4: str        w8, [x20, #8]
0x00000001004eefd8: ldr        w8, [x21, #0x10]
0x00000001004eefdc: str        w8, [x20, #0x10]
0x00000001004eefe0: ldrsw      x8, [x20, #8]
0x00000001004eefe4: subs       x8, x8, x19
0x00000001004eefe8: b.ls       #0x1004ef054
0x00000001004eefec: mov        x9, #0
0x00000001004eeff0: ldr        x10, [x20]
0x00000001004eeff4: add        x10, x10, x19, lsl #3
0x00000001004eeff8: ldr        x11, [x10], #8
0x00000001004eeffc: orr        x9, x11, x9
0x00000001004ef000: subs       x8, x8, #1
0x00000001004ef004: b.ne       #0x1004eeff8
0x00000001004ef008: cbz        x9, #0x1004ef080
0x00000001004ef00c: adrp       x3, #0x1006d5000
0x00000001004ef010: add        x3, x3, #0xfeb
0x00000001004ef014: mov        w0, #3
0x00000001004ef018: mov        w1, #0
0x00000001004ef01c: mov        w2, #0x66
0x00000001004ef020: mov        w4, #0x159
0x00000001004ef024: bl         #0x1004ec174
0x00000001004ef028: b          #0x1004ef094
0x00000001004ef02c: b.ls       #0x1004ef098
0x00000001004ef030: mov        x9, #0
0x00000001004ef034: ldr        x10, [x21]
0x00000001004ef038: add        x10, x10, x19, lsl #3
0x00000001004ef03c: ldr        x11, [x10], #8
0x00000001004ef040: orr        x9, x11, x9
0x00000001004ef044: subs       x8, x8, #1
0x00000001004ef048: b.ne       #0x1004ef03c
0x00000001004ef04c: cbz        x9, #0x1004ef098
0x00000001004ef050: bl         #0x1003eb958
0x00000001004ef054: mov        x0, x20
0x00000001004ef058: mov        x1, x19
0x00000001004ef05c: bl         #0x1004ed08c
0x00000001004ef060: cbz        w0, #0x1004ef094
0x00000001004ef064: ldrsw      x8, [x20, #8]
0x00000001004ef068: sub        x9, x19, x8
0x00000001004ef06c: lsl        x1, x9, #3
0x00000001004ef070: cbz        x1, #0x1004ef080
0x00000001004ef074: ldr        x9, [x20]
0x00000001004ef078: add        x0, x9, x8, lsl #3
0x00000001004ef07c: bl         #0x1005c0a70
0x00000001004ef080: str        w19, [x20, #8]
0x00000001004ef084: mov        x21, x20
0x00000001004ef088: b          #0x1004ef098
0x00000001004ef08c: mov        x20, #0
0x00000001004ef090: cbnz       x20, #0x1004eefa0
0x00000001004ef094: mov        x21, #0
0x00000001004ef098: mov        x0, x21
0x00000001004ef09c: ldp        x29, x30, [sp, #0x20]
0x00000001004ef0a0: ldp        x20, x19, [sp, #0x10]
0x00000001004ef0a4: ldp        x22, x21, [sp], #0x30
0x00000001004ef0a8: ret        
