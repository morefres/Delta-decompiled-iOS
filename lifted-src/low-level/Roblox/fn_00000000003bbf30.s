; instruction-faithful ARM64 fallback for Roblox::function_3bbf30
; start_va=0x1003bbf30 image_relative=0x3bbf30 bytes=208
0x00000001003bbf30: sub        sp, sp, #0x100
0x00000001003bbf34: stp        x20, x19, [sp, #0xe0]
0x00000001003bbf38: stp        x29, x30, [sp, #0xf0]
0x00000001003bbf3c: add        x29, sp, #0xf0
0x00000001003bbf40: mov        x19, x1
0x00000001003bbf44: adrp       x8, #0x1007c6000
0x00000001003bbf48: ldr        x8, [x8, #0x4a8]
0x00000001003bbf4c: ldr        x8, [x8]
0x00000001003bbf50: stur       x8, [x29, #-0x18]
0x00000001003bbf54: ldp        q0, q1, [x2]
0x00000001003bbf58: stp        q0, q1, [x29, #-0x40]
0x00000001003bbf5c: ldur       q0, [x2, #0x48]
0x00000001003bbf60: ldur       q1, [x2, #0x58]
0x00000001003bbf64: stp        q0, q1, [x29, #-0x60]
0x00000001003bbf68: ldp        q0, q1, [x2, #0x90]
0x00000001003bbf6c: stp        q0, q1, [sp, #0x70]
0x00000001003bbf70: ldp        q0, q1, [x3]
0x00000001003bbf74: stp        q0, q1, [sp, #0x50]
0x00000001003bbf78: ldur       q0, [x3, #0x48]
0x00000001003bbf7c: ldur       q1, [x3, #0x58]
0x00000001003bbf80: stp        q0, q1, [sp, #0x30]
0x00000001003bbf84: ldp        q0, q1, [x3, #0x90]
0x00000001003bbf88: stp        q0, q1, [sp, #0x10]
0x00000001003bbf8c: add        x8, sp, #0x10
0x00000001003bbf90: str        x8, [sp]
0x00000001003bbf94: sub        x0, x29, #0x40
0x00000001003bbf98: sub        x1, x29, #0x60
0x00000001003bbf9c: add        x2, sp, #0x70
0x00000001003bbfa0: sub        x3, x29, #0x40
0x00000001003bbfa4: sub        x4, x29, #0x60
0x00000001003bbfa8: add        x5, sp, #0x70
0x00000001003bbfac: add        x6, sp, #0x50
0x00000001003bbfb0: add        x7, sp, #0x30
0x00000001003bbfb4: bl         #0x1003bd8f4
0x00000001003bbfb8: ldp        q0, q1, [x29, #-0x40]
0x00000001003bbfbc: stp        q0, q1, [x19]
0x00000001003bbfc0: ldp        q0, q1, [x29, #-0x60]
0x00000001003bbfc4: stur       q0, [x19, #0x48]
0x00000001003bbfc8: stur       q1, [x19, #0x58]
0x00000001003bbfcc: ldp        q0, q1, [sp, #0x70]
0x00000001003bbfd0: stp        q0, q1, [x19, #0x90]
0x00000001003bbfd4: ldur       x8, [x29, #-0x18]
0x00000001003bbfd8: adrp       x9, #0x1007c6000
0x00000001003bbfdc: ldr        x9, [x9, #0x4a8]
0x00000001003bbfe0: ldr        x9, [x9]
0x00000001003bbfe4: cmp        x9, x8
0x00000001003bbfe8: b.ne       #0x1003bbffc
0x00000001003bbfec: ldp        x29, x30, [sp, #0xf0]
0x00000001003bbff0: ldp        x20, x19, [sp, #0xe0]
0x00000001003bbff4: add        sp, sp, #0x100
0x00000001003bbff8: ret        
0x00000001003bbffc: bl         #0x1005c095c
