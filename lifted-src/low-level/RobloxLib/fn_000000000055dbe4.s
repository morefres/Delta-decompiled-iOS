; instruction-faithful ARM64 fallback for RobloxLib::function_55dbe4
0x000000000055dbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000055dbe8: stp        x29, x30, [sp, #0x10]
0x000000000055dbec: add        x29, sp, #0x10
0x000000000055dbf0: adrp       x8, #0x60f2000
0x000000000055dbf4: add        x8, x8, #0xbf0
0x000000000055dbf8: ldarb      w8, [x8]
0x000000000055dbfc: adrp       x19, #0x60f2000
0x000000000055dc00: tbz        w8, #0, #0x55dc14
0x000000000055dc04: ldr        x0, [x19, #0xbe8]
0x000000000055dc08: ldp        x29, x30, [sp, #0x10]
0x000000000055dc0c: ldp        x20, x19, [sp], #0x20
0x000000000055dc10: ret        
0x000000000055dc14: adrp       x0, #0x60f2000
0x000000000055dc18: add        x0, x0, #0xbf0
0x000000000055dc1c: bl         #0x428c
0x000000000055dc20: cbz        w0, #0x55dc04
0x000000000055dc24: bl         #0x419b208
0x000000000055dc28: str        x0, [x19, #0xbe8]
0x000000000055dc2c: adrp       x0, #0x60f2000
0x000000000055dc30: add        x0, x0, #0xbf0
0x000000000055dc34: bl         #0x43e8
0x000000000055dc38: b          #0x55dc04
0x000000000055dc3c: mov        x19, x0
0x000000000055dc40: adrp       x0, #0x60f2000
0x000000000055dc44: add        x0, x0, #0xbf0
0x000000000055dc48: bl         #0x4450
0x000000000055dc4c: mov        x0, x19
0x000000000055dc50: bl         #0x4b97984
