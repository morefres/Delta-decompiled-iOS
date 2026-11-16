; instruction-faithful ARM64 fallback for Roblox::function_194f44
; start_va=0x100194f44 image_relative=0x194f44 bytes=136
0x0000000100194f44: adrp       x16, #0x1007c7000
0x0000000100194f48: ldr        x16, [x16, #0xb78]
0x0000000100194f4c: orr        x29, x29, x16
0x0000000100194f50: str        x25, [sp, #-0x40]!
0x0000000100194f54: stp        x24, x23, [sp, #8]
0x0000000100194f58: stp        x21, x19, [sp, #0x18]
0x0000000100194f5c: stp        x29, x30, [sp, #0x30]
0x0000000100194f60: str        x22, [sp, #0x28]
0x0000000100194f64: add        x29, sp, #0x30
0x0000000100194f68: mov        x19, x0
0x0000000100194f6c: ldp        x21, x23, [x20, #0x20]
0x0000000100194f70: ldp        x24, x25, [x20, #0x30]
0x0000000100194f74: ldr        x20, [x20, #0x40]
0x0000000100194f78: adrp       x8, #0x10067d000
0x0000000100194f7c: ldr        w0, [x8, #0x2c]
0x0000000100194f80: bl         #0x1005c1964
0x0000000100194f84: mov        x8, x0
0x0000000100194f88: str        x0, [x22, #0x10]
0x0000000100194f8c: adrp       x9, #0x100169000
0x0000000100194f90: add        x9, x9, #0xc94
0x0000000100194f94: stp        x22, x9, [x0]
0x0000000100194f98: mov        x0, x19
0x0000000100194f9c: mov        x22, x8
0x0000000100194fa0: mov        x3, x21
0x0000000100194fa4: mov        x4, x23
0x0000000100194fa8: mov        x5, x24
0x0000000100194fac: mov        x6, x25
0x0000000100194fb0: mov        x7, x20
0x0000000100194fb4: ldp        x29, x30, [sp, #0x30]
0x0000000100194fb8: ldp        x21, x19, [sp, #0x18]
0x0000000100194fbc: ldp        x24, x23, [sp, #8]
0x0000000100194fc0: ldr        x25, [sp], #0x40
0x0000000100194fc4: and        x29, x29, #0xefffffffffffffff
0x0000000100194fc8: b          #0x1001947d0
