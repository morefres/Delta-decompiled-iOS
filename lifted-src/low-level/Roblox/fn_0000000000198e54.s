; instruction-faithful ARM64 fallback for Roblox::function_198e54
; start_va=0x100198e54 image_relative=0x198e54 bytes=136
0x0000000100198e54: stp        x22, x21, [sp, #-0x30]!
0x0000000100198e58: stp        x20, x19, [sp, #0x10]
0x0000000100198e5c: stp        x29, x30, [sp, #0x20]
0x0000000100198e60: add        x29, sp, #0x20
0x0000000100198e64: mov        x0, #0
0x0000000100198e68: bl         #0x1001a0de8
0x0000000100198e6c: mov        x19, x0
0x0000000100198e70: ldur       x8, [x0, #-8]
0x0000000100198e74: ldr        x8, [x8, #0x40]
0x0000000100198e78: mov        x9, x8
0x0000000100198e7c: adrp       x16, #0x1007c6000
0x0000000100198e80: ldr        x16, [x16, #0x460]
0x0000000100198e84: blr        x16
0x0000000100198e88: mov        x9, sp
0x0000000100198e8c: add        x8, x8, #0xf
0x0000000100198e90: and        x8, x8, #0xfffffffffffffff0
0x0000000100198e94: sub        x21, x9, x8
0x0000000100198e98: mov        sp, x21
0x0000000100198e9c: mov        x8, x21
0x0000000100198ea0: bl         #0x1005be4a8
0x0000000100198ea4: ldrsw      x8, [x19, #0x28]
0x0000000100198ea8: add        x8, x21, x8
0x0000000100198eac: ldr        x20, [x8, #8]
0x0000000100198eb0: ldr        x8, [x20]
0x0000000100198eb4: ldr        x8, [x8, #0x1c8]
0x0000000100198eb8: mov        w0, #1
0x0000000100198ebc: blr        x8
0x0000000100198ec0: mov        x0, x21
0x0000000100198ec4: bl         #0x1001a0e8c
0x0000000100198ec8: sub        sp, x29, #0x20
0x0000000100198ecc: ldp        x29, x30, [sp, #0x20]
0x0000000100198ed0: ldp        x20, x19, [sp, #0x10]
0x0000000100198ed4: ldp        x22, x21, [sp], #0x30
0x0000000100198ed8: ret        
