; instruction-faithful ARM64 fallback for RobloxLib::function_1fd200
0x00000000001fd200: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd204: stp        x29, x30, [sp, #0x10]
0x00000000001fd208: add        x29, sp, #0x10
0x00000000001fd20c: mov        x19, x0
0x00000000001fd210: adrp       x8, #0x5c2c000
0x00000000001fd214: add        x8, x8, #0x908
0x00000000001fd218: str        x8, [x0]
0x00000000001fd21c: add        x9, x8, #0x350
0x00000000001fd220: str        x9, [x0, #0x98]
0x00000000001fd224: add        x8, x8, #0x3a8
0x00000000001fd228: str        x8, [x0, #0x198]
0x00000000001fd22c: bl         #0x1fbe68
0x00000000001fd230: bl         #0x4408e0c
0x00000000001fd234: bl         #0x4408c0c
0x00000000001fd238: mov        x0, x19
0x00000000001fd23c: ldp        x29, x30, [sp, #0x10]
0x00000000001fd240: ldp        x20, x19, [sp], #0x20
0x00000000001fd244: b          #0x13e1eac
0x00000000001fd248: bl         #0x18bd8
