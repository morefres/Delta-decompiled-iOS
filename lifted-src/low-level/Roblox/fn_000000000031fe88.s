; instruction-faithful ARM64 fallback for Roblox::function_31fe88
; start_va=0x10031fe88 image_relative=0x31fe88 bytes=164
0x000000010031fe88: sub        sp, sp, #0x50
0x000000010031fe8c: stp        x20, x19, [sp, #0x30]
0x000000010031fe90: stp        x29, x30, [sp, #0x40]
0x000000010031fe94: add        x29, sp, #0x40
0x000000010031fe98: mov        x0, x1
0x000000010031fe9c: bl         #0x1005c113c
0x000000010031fea0: mov        x19, x0
0x000000010031fea4: adrp       x8, #0x1008d3000
0x000000010031fea8: ldr        x0, [x8, #0x378]
0x000000010031feac: bl         #0x100607740
0x000000010031feb0: mov        x29, x29
0x000000010031feb4: bl         #0x1005c1160
0x000000010031feb8: mov        x20, x0
0x000000010031febc: adrp       x8, #0x1007c6000
0x000000010031fec0: ldr        x8, [x8, #0x448]
0x000000010031fec4: str        x8, [sp, #8]
0x000000010031fec8: adrp       x8, #0x100679000
0x000000010031fecc: ldr        d0, [x8, #0xb40]
0x000000010031fed0: adrp       x8, #0x10031f000
0x000000010031fed4: add        x8, x8, #0xf2c
0x000000010031fed8: str        d0, [sp, #0x10]
0x000000010031fedc: adrp       x9, #0x1007d6000
0x000000010031fee0: add        x9, x9, #0x498
0x000000010031fee4: stp        x8, x9, [sp, #0x18]
0x000000010031fee8: str        x19, [sp, #0x28]
0x000000010031feec: mov        x0, x19
0x000000010031fef0: bl         #0x1005c113c
0x000000010031fef4: mov        x19, x0
0x000000010031fef8: add        x2, sp, #8
0x000000010031fefc: mov        x0, x20
0x000000010031ff00: bl         #0x1005f7360
0x000000010031ff04: mov        x0, x20
0x000000010031ff08: bl         #0x1005c1130
0x000000010031ff0c: ldr        x0, [sp, #0x28]
0x000000010031ff10: bl         #0x1005c1130
0x000000010031ff14: mov        x0, x19
0x000000010031ff18: bl         #0x1005c1130
0x000000010031ff1c: ldp        x29, x30, [sp, #0x40]
0x000000010031ff20: ldp        x20, x19, [sp, #0x30]
0x000000010031ff24: add        sp, sp, #0x50
0x000000010031ff28: ret        
