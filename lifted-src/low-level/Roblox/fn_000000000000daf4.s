; instruction-faithful ARM64 fallback for Roblox::function_daf4
; start_va=0x10000daf4 image_relative=0xdaf4 bytes=128
0x000000010000daf4: stp        x22, x21, [sp, #-0x30]!
0x000000010000daf8: stp        x20, x19, [sp, #0x10]
0x000000010000dafc: stp        x29, x30, [sp, #0x20]
0x000000010000db00: add        x29, sp, #0x20
0x000000010000db04: mov        x20, x2
0x000000010000db08: mov        x19, x1
0x000000010000db0c: mov        x21, x0
0x000000010000db10: cmp        x2, #0x16
0x000000010000db14: b.hi       #0x10000db20
0x000000010000db18: strb       w20, [x21, #0x17]
0x000000010000db1c: b          #0x10000db54
0x000000010000db20: mov        x8, #0x7ffffffffffffff8
0x000000010000db24: cmp        x20, x8
0x000000010000db28: b.hs       #0x10000db70
0x000000010000db2c: orr        x8, x20, #7
0x000000010000db30: cmp        x8, #0x17
0x000000010000db34: mov        w9, #0x19
0x000000010000db38: csinc      x22, x9, x8, eq
0x000000010000db3c: mov        x0, x22
0x000000010000db40: bl         #0x1005c0884
0x000000010000db44: orr        x8, x22, #0x8000000000000000
0x000000010000db48: stp        x20, x8, [x21, #8]
0x000000010000db4c: str        x0, [x21]
0x000000010000db50: mov        x21, x0
0x000000010000db54: add        x2, x20, #1
0x000000010000db58: mov        x0, x21
0x000000010000db5c: mov        x1, x19
0x000000010000db60: ldp        x29, x30, [sp, #0x20]
0x000000010000db64: ldp        x20, x19, [sp, #0x10]
0x000000010000db68: ldp        x22, x21, [sp], #0x30
0x000000010000db6c: b          #0x1005c0ee4
0x000000010000db70: bl         #0x10000ac24
