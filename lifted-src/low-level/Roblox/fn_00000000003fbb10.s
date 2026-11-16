; instruction-faithful ARM64 fallback for Roblox::function_3fbb10
; start_va=0x1003fbb10 image_relative=0x3fbb10 bytes=196
0x00000001003fbb10: sub        sp, sp, #0x50
0x00000001003fbb14: stp        d9, d8, [sp, #0x10]
0x00000001003fbb18: stp        x22, x21, [sp, #0x20]
0x00000001003fbb1c: stp        x20, x19, [sp, #0x30]
0x00000001003fbb20: stp        x29, x30, [sp, #0x40]
0x00000001003fbb24: add        x29, sp, #0x40
0x00000001003fbb28: mov        x19, x0
0x00000001003fbb2c: tbnz       w2, #0x1f, #0x1003fbb78
0x00000001003fbb30: fmov       d8, d1
0x00000001003fbb34: fmov       d9, d0
0x00000001003fbb38: mov        x20, x3
0x00000001003fbb3c: mov        x21, x2
0x00000001003fbb40: adrp       x8, #0x1008d5000
0x00000001003fbb44: ldr        x8, [x8, #0x748]
0x00000001003fbb48: stp        x19, x8, [sp]
0x00000001003fbb4c: adrp       x8, #0x1008c0000
0x00000001003fbb50: ldr        x1, [x8, #0xa00]
0x00000001003fbb54: mov        x0, sp
0x00000001003fbb58: bl         #0x1005c10dc
0x00000001003fbb5c: cbz        x0, #0x1003fbb68
0x00000001003fbb60: stp        w21, w20, [x0, #8]
0x00000001003fbb64: stp        d9, d8, [x0, #0x10]
0x00000001003fbb68: bl         #0x1005c113c
0x00000001003fbb6c: mov        x19, x0
0x00000001003fbb70: mov        x20, x0
0x00000001003fbb74: b          #0x1003fbbb0
0x00000001003fbb78: adrp       x8, #0x1008d3000
0x00000001003fbb7c: ldr        x0, [x8, #0xb58]
0x00000001003fbb80: bl         #0x1005eaa60
0x00000001003fbb84: mov        x29, x29
0x00000001003fbb88: bl         #0x1005c1160
0x00000001003fbb8c: mov        x20, x0
0x00000001003fbb90: adrp       x4, #0x100823000
0x00000001003fbb94: add        x4, x4, #0xfa0
0x00000001003fbb98: mov        w2, #2
0x00000001003fbb9c: mov        w3, #0xfa0
0x00000001003fbba0: bl         #0x1005e9140
0x00000001003fbba4: mov        x0, x20
0x00000001003fbba8: bl         #0x1005c1130
0x00000001003fbbac: mov        x20, #0
0x00000001003fbbb0: mov        x0, x19
0x00000001003fbbb4: bl         #0x1005c1130
0x00000001003fbbb8: mov        x0, x20
0x00000001003fbbbc: ldp        x29, x30, [sp, #0x40]
0x00000001003fbbc0: ldp        x20, x19, [sp, #0x30]
0x00000001003fbbc4: ldp        x22, x21, [sp, #0x20]
0x00000001003fbbc8: ldp        d9, d8, [sp, #0x10]
0x00000001003fbbcc: add        sp, sp, #0x50
0x00000001003fbbd0: ret        
