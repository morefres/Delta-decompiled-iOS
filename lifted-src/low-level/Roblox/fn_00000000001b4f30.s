; instruction-faithful ARM64 fallback for Roblox::function_1b4f30
; start_va=0x1001b4f30 image_relative=0x1b4f30 bytes=312
0x00000001001b4f30: stp        x28, x27, [sp, #-0x60]!
0x00000001001b4f34: stp        x26, x25, [sp, #0x10]
0x00000001001b4f38: stp        x24, x23, [sp, #0x20]
0x00000001001b4f3c: stp        x22, x21, [sp, #0x30]
0x00000001001b4f40: stp        x20, x19, [sp, #0x40]
0x00000001001b4f44: stp        x29, x30, [sp, #0x50]
0x00000001001b4f48: add        x29, sp, #0x50
0x00000001001b4f4c: sub        sp, sp, #0x30
0x00000001001b4f50: mov        x19, x4
0x00000001001b4f54: mov        x21, x3
0x00000001001b4f58: mov        x23, x2
0x00000001001b4f5c: mov        x22, x1
0x00000001001b4f60: mov        x0, #0
0x00000001001b4f64: blr        x1
0x00000001001b4f68: ldur       x27, [x0, #-8]
0x00000001001b4f6c: ldr        x24, [x27, #0x40]
0x00000001001b4f70: add        x8, x24, #0xf
0x00000001001b4f74: and        x8, x8, #0xfffffffffffffff0
0x00000001001b4f78: mov        x9, x24
0x00000001001b4f7c: adrp       x16, #0x1007c6000
0x00000001001b4f80: ldr        x16, [x16, #0x460]
0x00000001001b4f84: blr        x16
0x00000001001b4f88: mov        x9, sp
0x00000001001b4f8c: sub        x25, x9, x8
0x00000001001b4f90: mov        sp, x25
0x00000001001b4f94: ldrsw      x8, [x0, #0x18]
0x00000001001b4f98: ldr        x0, [x20, x8]
0x00000001001b4f9c: adrp       x8, #0x1008bf000
0x00000001001b4fa0: ldr        x1, [x8, #0x170]
0x00000001001b4fa4: bl         #0x1005c10d0
0x00000001001b4fa8: cbz        w0, #0x1001b5048
0x00000001001b4fac: ldr        x26, [x20]
0x00000001001b4fb0: mov        x0, x20
0x00000001001b4fb4: mov        x1, x25
0x00000001001b4fb8: mov        x2, x22
0x00000001001b4fbc: bl         #0x1001b21ac
0x00000001001b4fc0: ldrb       w8, [x27, #0x50]
0x00000001001b4fc4: add        x9, x8, #0x10
0x00000001001b4fc8: bic        x27, x9, x8
0x00000001001b4fcc: add        x1, x27, x24
0x00000001001b4fd0: orr        x2, x8, #7
0x00000001001b4fd4: mov        x0, x23
0x00000001001b4fd8: bl         #0x1005c15f8
0x00000001001b4fdc: mov        x20, x0
0x00000001001b4fe0: add        x1, x0, x27
0x00000001001b4fe4: mov        x0, x25
0x00000001001b4fe8: mov        x2, x22
0x00000001001b4fec: bl         #0x100184a94
0x00000001001b4ff0: stp        x21, x20, [x29, #-0x60]
0x00000001001b4ff4: adrp       x8, #0x1007c6000
0x00000001001b4ff8: ldr        x8, [x8, #0x448]
0x00000001001b4ffc: stur       x8, [x29, #-0x80]
0x00000001001b5000: adrp       x8, #0x10067b000
0x00000001001b5004: ldr        d0, [x8, #0x338]
0x00000001001b5008: stur       d0, [x29, #-0x78]
0x00000001001b500c: adrp       x8, #0x1001b4000
0x00000001001b5010: add        x8, x8, #0xb10
0x00000001001b5014: stp        x8, x19, [x29, #-0x70]
0x00000001001b5018: sub        x0, x29, #0x80
0x00000001001b501c: bl         #0x1005bfc9c
0x00000001001b5020: mov        x19, x0
0x00000001001b5024: ldur       x0, [x29, #-0x58]
0x00000001001b5028: bl         #0x1005c18bc
0x00000001001b502c: adrp       x8, #0x1008ca000
0x00000001001b5030: ldr        x1, [x8, #0x598]
0x00000001001b5034: mov        x0, x26
0x00000001001b5038: mov        x2, x19
0x00000001001b503c: bl         #0x1005c10d0
0x00000001001b5040: mov        x0, x19
0x00000001001b5044: bl         #0x1005bfcc0
0x00000001001b5048: sub        sp, x29, #0x50
0x00000001001b504c: ldp        x29, x30, [sp, #0x50]
0x00000001001b5050: ldp        x20, x19, [sp, #0x40]
0x00000001001b5054: ldp        x22, x21, [sp, #0x30]
0x00000001001b5058: ldp        x24, x23, [sp, #0x20]
0x00000001001b505c: ldp        x26, x25, [sp, #0x10]
0x00000001001b5060: ldp        x28, x27, [sp], #0x60
0x00000001001b5064: ret        
