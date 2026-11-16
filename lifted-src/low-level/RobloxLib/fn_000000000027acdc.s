; instruction-faithful ARM64 fallback for RobloxLib::function_27acdc
0x000000000027acdc: stp        x24, x23, [sp, #-0x40]!
0x000000000027ace0: stp        x22, x21, [sp, #0x10]
0x000000000027ace4: stp        x20, x19, [sp, #0x20]
0x000000000027ace8: stp        x29, x30, [sp, #0x30]
0x000000000027acec: add        x29, sp, #0x30
0x000000000027acf0: mov        x20, x0
0x000000000027acf4: ldr        x0, [x3]
0x000000000027acf8: str        x0, [x20, #0x18]
0x000000000027acfc: mov        x8, #0x7ffffffffffffff8
0x000000000027ad00: cmp        x2, x8
0x000000000027ad04: b.hs       #0x27ad88
0x000000000027ad08: mov        x19, x2
0x000000000027ad0c: mov        x21, x1
0x000000000027ad10: cmp        x2, #0x17
0x000000000027ad14: b.hs       #0x27ad28
0x000000000027ad18: strb       w19, [x20, #0x17]
0x000000000027ad1c: mov        x22, x20
0x000000000027ad20: cbnz       x19, #0x27ad5c
0x000000000027ad24: b          #0x27ad6c
0x000000000027ad28: orr        x8, x19, #7
0x000000000027ad2c: cmp        x8, #0x17
0x000000000027ad30: mov        w9, #0x19
0x000000000027ad34: csinc      x23, x9, x8, eq
0x000000000027ad38: ldr        x8, [x0]
0x000000000027ad3c: ldr        x8, [x8, #0x10]
0x000000000027ad40: mov        x1, x23
0x000000000027ad44: mov        w2, #1
0x000000000027ad48: blr        x8
0x000000000027ad4c: mov        x22, x0
0x000000000027ad50: orr        x8, x23, #0x8000000000000000
0x000000000027ad54: stp        x19, x8, [x20, #8]
0x000000000027ad58: str        x0, [x20]
0x000000000027ad5c: mov        x0, x22
0x000000000027ad60: mov        x1, x21
0x000000000027ad64: mov        x2, x19
0x000000000027ad68: bl         #0x4b98ef0
0x000000000027ad6c: strb       wzr, [x22, x19]
0x000000000027ad70: mov        x0, x20
0x000000000027ad74: ldp        x29, x30, [sp, #0x30]
0x000000000027ad78: ldp        x20, x19, [sp, #0x20]
0x000000000027ad7c: ldp        x22, x21, [sp, #0x10]
0x000000000027ad80: ldp        x24, x23, [sp], #0x40
0x000000000027ad84: ret        
0x000000000027ad88: bl         #0x18b50
