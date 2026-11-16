; instruction-faithful ARM64 fallback for Persona2::function_aee1c
0x00000000000aee1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000aee20: mov        x29, sp
0x00000000000aee24: ldr        x0, [x20, #0x10]
0x00000000000aee28: bl         #0x4c2890
0x00000000000aee2c: add        x0, x20, #0x18
0x00000000000aee30: bl         #0x9324
0x00000000000aee34: adrp       x8, #0x6a0000
0x00000000000aee38: ldr        x8, [x8, #0x738]
0x00000000000aee3c: add        x0, x20, x8
0x00000000000aee40: bl         #0xaf120
0x00000000000aee44: adrp       x8, #0x6a0000
0x00000000000aee48: ldr        x8, [x8, #0x740]
0x00000000000aee4c: add        x8, x20, x8
0x00000000000aee50: ldp        x0, x1, [x8]
0x00000000000aee54: ldp        x2, x3, [x8, #0x10]
0x00000000000aee58: ldr        x4, [x8, #0x20]
0x00000000000aee5c: bl         #0xaf578
0x00000000000aee60: mov        x0, x20
0x00000000000aee64: ldp        x29, x30, [sp], #0x10
0x00000000000aee68: ret        
0x00000000000aee6c: stp        x29, x30, [sp, #-0x10]!
0x00000000000aee70: mov        x29, sp
0x00000000000aee74: bl         #0xaee1c
0x00000000000aee78: ldr        x8, [x20]
0x00000000000aee7c: ldr        w1, [x8, #0x30]
0x00000000000aee80: ldrh       w2, [x8, #0x34]
0x00000000000aee84: mov        x0, x20
0x00000000000aee88: ldp        x29, x30, [sp], #0x10
0x00000000000aee8c: b          #0x4c25f0
