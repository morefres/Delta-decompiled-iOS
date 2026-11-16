; instruction-faithful ARM64 fallback for RobloxLib::function_d8dbd8
0x0000000000d8dbd8: cbz        x1, #0xd8dc54
0x0000000000d8dbdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8dbe0: stp        x29, x30, [sp, #0x10]
0x0000000000d8dbe4: add        x29, sp, #0x10
0x0000000000d8dbe8: mov        x19, x1
0x0000000000d8dbec: mov        x20, #0
0x0000000000d8dbf0: add        x8, x19, x20
0x0000000000d8dbf4: ldr        x0, [x8, #0x670]
0x0000000000d8dbf8: add        x8, x8, #0x680
0x0000000000d8dbfc: cmp        x8, x0
0x0000000000d8dc00: b.eq       #0xd8dc08
0x0000000000d8dc04: bl         #0x47e93a8
0x0000000000d8dc08: sub        x20, x20, #0x80
0x0000000000d8dc0c: cmn        x20, #0x180
0x0000000000d8dc10: b.ne       #0xd8dbf0
0x0000000000d8dc14: add        x0, x19, #0x4f8
0x0000000000d8dc18: bl         #0x1df28
0x0000000000d8dc1c: ldr        x0, [x19, #0x4b0]
0x0000000000d8dc20: add        x8, x19, #0x4c0
0x0000000000d8dc24: cmp        x0, x8
0x0000000000d8dc28: b.eq       #0xd8dc30
0x0000000000d8dc2c: bl         #0x47e93a8
0x0000000000d8dc30: add        x0, x19, #0x398
0x0000000000d8dc34: bl         #0xd70880
0x0000000000d8dc38: add        x0, x19, #0x100
0x0000000000d8dc3c: bl         #0xd7067c
0x0000000000d8dc40: mov        x0, x19
0x0000000000d8dc44: bl         #0xd725b8
0x0000000000d8dc48: ldp        x29, x30, [sp, #0x10]
0x0000000000d8dc4c: ldp        x20, x19, [sp], #0x20
0x0000000000d8dc50: b          #0x47e93a8
0x0000000000d8dc54: ret        
