; instruction-faithful ARM64 fallback for RobloxLib::function_a8dc08
0x0000000000a8dc08: adrp       x8, #0x60f1000
0x0000000000a8dc0c: add        x8, x8, #0x350
0x0000000000a8dc10: ldarb      w8, [x8]
0x0000000000a8dc14: tbnz       w8, #0, #0xa8dc58
0x0000000000a8dc18: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8dc1c: mov        x29, sp
0x0000000000a8dc20: adrp       x0, #0x60f1000
0x0000000000a8dc24: add        x0, x0, #0x350
0x0000000000a8dc28: bl         #0x428c
0x0000000000a8dc2c: ldp        x29, x30, [sp], #0x10
0x0000000000a8dc30: cbz        w0, #0xa8dc58
0x0000000000a8dc34: adrp       x8, #0x60f1000
0x0000000000a8dc38: add        x8, x8, #0x340
0x0000000000a8dc3c: mov        x9, #-1
0x0000000000a8dc40: str        x9, [x8]
0x0000000000a8dc44: mov        w9, #0xffff
0x0000000000a8dc48: strh       w9, [x8, #8]
0x0000000000a8dc4c: adrp       x0, #0x60f1000
0x0000000000a8dc50: add        x0, x0, #0x350
0x0000000000a8dc54: b          #0x43e8
0x0000000000a8dc58: ret        
