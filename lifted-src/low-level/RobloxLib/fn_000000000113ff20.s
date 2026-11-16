; instruction-faithful ARM64 fallback for RobloxLib::ctor_8043
0x000000000113ff20: adrp       x8, #0x60e3000
0x000000000113ff24: ldrb       w9, [x8, #0x6b8]
0x000000000113ff28: tbnz       w9, #0, #0x113ff70
0x000000000113ff2c: stp        x20, x19, [sp, #-0x20]!
0x000000000113ff30: stp        x29, x30, [sp, #0x10]
0x000000000113ff34: add        x29, sp, #0x10
0x000000000113ff38: mov        w9, #1
0x000000000113ff3c: strb       w9, [x8, #0x6b8]
0x000000000113ff40: adrp       x19, #0x60e3000
0x000000000113ff44: add        x19, x19, #0x6a8
0x000000000113ff48: mov        x8, x19
0x000000000113ff4c: bl         #0xab35c
0x000000000113ff50: adrp       x0, #0xab000
0x000000000113ff54: add        x0, x0, #0x334
0x000000000113ff58: adrp       x2, #0
0x000000000113ff5c: add        x2, x2, #0
0x000000000113ff60: mov        x1, x19
0x000000000113ff64: ldp        x29, x30, [sp, #0x10]
0x000000000113ff68: ldp        x20, x19, [sp], #0x20
0x000000000113ff6c: b          #0x4b984dc
0x000000000113ff70: ret        
