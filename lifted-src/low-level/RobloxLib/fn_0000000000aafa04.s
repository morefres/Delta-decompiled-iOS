; instruction-faithful ARM64 fallback for RobloxLib::function_aafa04
0x0000000000aafa04: stp        x20, x19, [sp, #-0x20]!
0x0000000000aafa08: stp        x29, x30, [sp, #0x10]
0x0000000000aafa0c: add        x29, sp, #0x10
0x0000000000aafa10: adrp       x8, #0x60f9000
0x0000000000aafa14: add        x8, x8, #0x770
0x0000000000aafa18: ldarb      w8, [x8]
0x0000000000aafa1c: tbnz       w8, #0, #0xaafa58
0x0000000000aafa20: adrp       x0, #0x60f9000
0x0000000000aafa24: add        x0, x0, #0x770
0x0000000000aafa28: bl         #0x428c
0x0000000000aafa2c: cbz        w0, #0xaafa58
0x0000000000aafa30: adrp       x0, #0x60f9000
0x0000000000aafa34: add        x0, x0, #0x768
0x0000000000aafa38: adrp       x1, #0x526b000
0x0000000000aafa3c: add        x1, x1, #0x19b
0x0000000000aafa40: bl         #0xd588
0x0000000000aafa44: adrp       x0, #0x60f9000
0x0000000000aafa48: add        x0, x0, #0x770
0x0000000000aafa4c: ldp        x29, x30, [sp, #0x10]
0x0000000000aafa50: ldp        x20, x19, [sp], #0x20
0x0000000000aafa54: b          #0x43e8
0x0000000000aafa58: ldp        x29, x30, [sp, #0x10]
0x0000000000aafa5c: ldp        x20, x19, [sp], #0x20
0x0000000000aafa60: ret        
0x0000000000aafa64: mov        x19, x0
0x0000000000aafa68: adrp       x0, #0x60f9000
0x0000000000aafa6c: add        x0, x0, #0x770
0x0000000000aafa70: bl         #0x4450
0x0000000000aafa74: mov        x0, x19
0x0000000000aafa78: bl         #0x4b97984
