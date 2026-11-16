; instruction-faithful ARM64 fallback for RobloxLib::function_8fa960
0x00000000008fa960: stp        x20, x19, [sp, #-0x20]!
0x00000000008fa964: stp        x29, x30, [sp, #0x10]
0x00000000008fa968: add        x29, sp, #0x10
0x00000000008fa96c: mov        x20, x1
0x00000000008fa970: mov        x19, x0
0x00000000008fa974: ldr        q0, [x1]
0x00000000008fa978: str        q0, [x0]
0x00000000008fa97c: ldrsb      w8, [x1, #0x27]
0x00000000008fa980: tbnz       w8, #0x1f, #0x8fa998
0x00000000008fa984: ldur       q0, [x20, #0x10]
0x00000000008fa988: ldur       x8, [x20, #0x20]
0x00000000008fa98c: stur       x8, [x19, #0x20]
0x00000000008fa990: stur       q0, [x19, #0x10]
0x00000000008fa994: b          #0x8fa9a4
0x00000000008fa998: ldp        x1, x2, [x20, #0x10]
0x00000000008fa99c: add        x0, x19, #0x10
0x00000000008fa9a0: bl         #0x23268
0x00000000008fa9a4: ldur       q0, [x20, #0x28]
0x00000000008fa9a8: stur       q0, [x19, #0x28]
0x00000000008fa9ac: mov        w8, #1
0x00000000008fa9b0: strb       w8, [x19, #0x38]
0x00000000008fa9b4: ldp        x29, x30, [sp, #0x10]
0x00000000008fa9b8: ldp        x20, x19, [sp], #0x20
0x00000000008fa9bc: ret        
0x00000000008fa9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000008fa9c4: stp        x29, x30, [sp, #0x10]
0x00000000008fa9c8: add        x29, sp, #0x10
0x00000000008fa9cc: ldr        x20, [x0]
0x00000000008fa9d0: ldr        x8, [x20, #0x1b0]
0x00000000008fa9d4: ldr        x8, [x8, #0x798]
0x00000000008fa9d8: ldr        x19, [x8, x1, lsl #3]
0x00000000008fa9dc: mov        x0, x19
0x00000000008fa9e0: bl         #0x998d94
0x00000000008fa9e4: cbz        w0, #0x8faa14
0x00000000008fa9e8: mov        w8, #0x3320
0x00000000008fa9ec: add        x0, x19, x8
0x00000000008fa9f0: bl         #0x908a28
0x00000000008fa9f4: adrp       x8, #0x618e000
0x00000000008fa9f8: add        x8, x8, #0x328
0x00000000008fa9fc: ldrb       w8, [x8]
0x00000000008faa00: cmp        w8, #1
0x00000000008faa04: b.ne       #0x8faa14
0x00000000008faa08: ldr        x8, [x20, #0x1b0]
0x00000000008faa0c: ldr        w8, [x8, #0x928]
0x00000000008faa10: str        w8, [x19, #0x34fc]
0x00000000008faa14: ldp        x29, x30, [sp, #0x10]
0x00000000008faa18: ldp        x20, x19, [sp], #0x20
0x00000000008faa1c: ret        
0x00000000008faa20: stp        x20, x19, [sp, #-0x20]!
0x00000000008faa24: stp        x29, x30, [sp, #0x10]
0x00000000008faa28: add        x29, sp, #0x10
0x00000000008faa2c: mov        x19, x0
0x00000000008faa30: ldr        x0, [x0]
0x00000000008faa34: ldr        x1, [x0]
0x00000000008faa38: cbz        x1, #0x8faa54
0x00000000008faa3c: bl         #0x8faa60
0x00000000008faa40: ldr        x8, [x19]
0x00000000008faa44: ldr        x0, [x8]
0x00000000008faa48: ldp        x29, x30, [sp, #0x10]
0x00000000008faa4c: ldp        x20, x19, [sp], #0x20
0x00000000008faa50: b          #0x47e93a8
0x00000000008faa54: ldp        x29, x30, [sp, #0x10]
0x00000000008faa58: ldp        x20, x19, [sp], #0x20
0x00000000008faa5c: ret        
