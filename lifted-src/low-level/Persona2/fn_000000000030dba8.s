; instruction-faithful ARM64 fallback for Persona2::function_30dba8
0x000000000030dba8: mov        x8, x0
0x000000000030dbac: add        x9, x20, #0x40
0x000000000030dbb0: ldrb       w10, [x20, #0x20]
0x000000000030dbb4: mov        x11, #-1
0x000000000030dbb8: lsl        x11, x11, x10
0x000000000030dbbc: bic        x0, x1, x11
0x000000000030dbc0: lsr        x10, x0, #3
0x000000000030dbc4: and        x10, x10, #0xfffffffffffff8
0x000000000030dbc8: ldr        x10, [x9, x10]
0x000000000030dbcc: lsr        x10, x10, x0
0x000000000030dbd0: tbz        w10, #0, #0x30dc34
0x000000000030dbd4: ldr        x10, [x20, #0x30]
0x000000000030dbd8: ldr        x12, [x10, x0, lsl #3]
0x000000000030dbdc: cmp        x12, x8
0x000000000030dbe0: b.eq       #0x30dc3c
0x000000000030dbe4: mvn        x11, x11
0x000000000030dbe8: add        x12, x0, #1
0x000000000030dbec: and        x0, x12, x11
0x000000000030dbf0: lsr        x12, x0, #3
0x000000000030dbf4: and        x12, x12, #0xfffffffffffff8
0x000000000030dbf8: ldr        x12, [x9, x12]
0x000000000030dbfc: lsr        x12, x12, x0
0x000000000030dc00: tbz        w12, #0, #0x30dc34
0x000000000030dc04: ldr        x12, [x10, x0, lsl #3]
0x000000000030dc08: cmp        x12, x8
0x000000000030dc0c: cset       w1, eq
0x000000000030dc10: b.eq       #0x30dc30
0x000000000030dc14: add        x12, x0, #1
0x000000000030dc18: and        x0, x12, x11
0x000000000030dc1c: lsr        x12, x0, #3
0x000000000030dc20: and        x12, x12, #0xfffffffffffff8
0x000000000030dc24: ldr        x12, [x9, x12]
0x000000000030dc28: lsr        x12, x12, x0
0x000000000030dc2c: tbnz       w12, #0, #0x30dc04
0x000000000030dc30: ret        
0x000000000030dc34: mov        w1, #0
0x000000000030dc38: ret        
0x000000000030dc3c: mov        w1, #1
0x000000000030dc40: ret        
