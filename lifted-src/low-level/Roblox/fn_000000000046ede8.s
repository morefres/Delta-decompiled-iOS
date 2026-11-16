; instruction-faithful ARM64 fallback for Roblox::function_46ede8
; start_va=0x10046ede8 image_relative=0x46ede8 bytes=240
0x000000010046ede8: cbz        x2, #0x10046eeac
0x000000010046edec: sub        sp, sp, #0x60
0x000000010046edf0: stp        x24, x23, [sp, #0x20]
0x000000010046edf4: stp        x22, x21, [sp, #0x30]
0x000000010046edf8: stp        x20, x19, [sp, #0x40]
0x000000010046edfc: stp        x29, x30, [sp, #0x50]
0x000000010046ee00: add        x29, sp, #0x50
0x000000010046ee04: ldr        x22, [x2]
0x000000010046ee08: ldr        w8, [x22, #4]
0x000000010046ee0c: cbz        w8, #0x10046eeb4
0x000000010046ee10: mov        x19, x1
0x000000010046ee14: mov        x20, x0
0x000000010046ee18: mov        x23, #0
0x000000010046ee1c: adrp       x21, #0x10068b000
0x000000010046ee20: add        x21, x21, #0x810
0x000000010046ee24: adrp       x24, #0x1004a3000
0x000000010046ee28: add        x24, x24, #0xfec
0x000000010046ee2c: movi       v0.16b, #0
0x000000010046ee30: stp        q0, q0, [sp]
0x000000010046ee34: ldr        x8, [x22, #8]
0x000000010046ee38: ldr        x8, [x8, x23, lsl #3]
0x000000010046ee3c: cbz        x8, #0x10046eebc
0x000000010046ee40: ldr        x9, [x8]
0x000000010046ee44: ldr        x10, [x9]
0x000000010046ee48: cbz        x10, #0x10046ee5c
0x000000010046ee4c: str        x24, [sp]
0x000000010046ee50: ldr        x9, [x8]
0x000000010046ee54: ldr        x10, [x9]
0x000000010046ee58: str        x10, [sp, #8]
0x000000010046ee5c: ldr        x9, [x9, #8]
0x000000010046ee60: cbz        x9, #0x10046ee74
0x000000010046ee64: str        x24, [sp, #0x10]
0x000000010046ee68: ldr        x8, [x8]
0x000000010046ee6c: ldr        x8, [x8, #8]
0x000000010046ee70: str        x8, [sp, #0x18]
0x000000010046ee74: mov        x0, x20
0x000000010046ee78: mov        x1, x19
0x000000010046ee7c: bl         #0x100560e20
0x000000010046ee80: cbz        w0, #0x10046eebc
0x000000010046ee84: mov        x2, sp
0x000000010046ee88: mov        x0, x20
0x000000010046ee8c: mov        x1, x21
0x000000010046ee90: bl         #0x100560b48
0x000000010046ee94: tbz        w0, #0, #0x10046eec0
0x000000010046ee98: add        x23, x23, #1
0x000000010046ee9c: ldr        w8, [x22, #4]
0x000000010046eea0: cmp        x23, x8
0x000000010046eea4: b.lo       #0x10046ee2c
0x000000010046eea8: b          #0x10046eec0
0x000000010046eeac: mov        w0, #0
0x000000010046eeb0: ret        
0x000000010046eeb4: mov        w0, #1
0x000000010046eeb8: b          #0x10046eec0
0x000000010046eebc: mov        w0, #0
0x000000010046eec0: ldp        x29, x30, [sp, #0x50]
0x000000010046eec4: ldp        x20, x19, [sp, #0x40]
0x000000010046eec8: ldp        x22, x21, [sp, #0x30]
0x000000010046eecc: ldp        x24, x23, [sp, #0x20]
0x000000010046eed0: add        sp, sp, #0x60
0x000000010046eed4: ret        
