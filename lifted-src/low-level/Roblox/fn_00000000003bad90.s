; instruction-faithful ARM64 fallback for Roblox::function_3bad90
; start_va=0x1003bad90 image_relative=0x3bad90 bytes=100
0x00000001003bad90: sub        sp, sp, #0x40
0x00000001003bad94: stp        x29, x30, [sp, #0x30]
0x00000001003bad98: add        x29, sp, #0x30
0x00000001003bad9c: ldp        q0, q1, [x29, #0x10]
0x00000001003bada0: ldr        x8, [x29, #0x30]
0x00000001003bada4: ldrb       w9, [x0, #0x238]
0x00000001003bada8: add        x0, x0, #8
0x00000001003badac: stp        x8, x9, [sp, #0x20]
0x00000001003badb0: stp        q0, q1, [sp]
0x00000001003badb4: bl         #0x1003badf4
0x00000001003badb8: ldp        x29, x30, [sp, #0x30]
0x00000001003badbc: add        sp, sp, #0x40
0x00000001003badc0: ret        
0x00000001003badc4: sub        sp, sp, #0x30
0x00000001003badc8: stp        x29, x30, [sp, #0x20]
0x00000001003badcc: add        x29, sp, #0x20
0x00000001003badd0: ldp        x8, x9, [x29, #0x10]
0x00000001003badd4: ldrb       w10, [x0, #0x238]
0x00000001003badd8: add        x0, x0, #8
0x00000001003baddc: stp        x9, x10, [sp, #8]
0x00000001003bade0: str        x8, [sp]
0x00000001003bade4: bl         #0x1003baf94
0x00000001003bade8: ldp        x29, x30, [sp, #0x20]
0x00000001003badec: add        sp, sp, #0x30
0x00000001003badf0: ret        
