; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dbb0
; start_va=0x10000dbb0 image_relative=0xdbb0 bytes=128
0x000000010000dbb0: stp        x20, x19, [sp, #-0x20]!
0x000000010000dbb4: stp        x29, x30, [sp, #0x10]
0x000000010000dbb8: add        x29, sp, #0x10
0x000000010000dbbc: mov        x19, x1
0x000000010000dbc0: mov        x20, x0
0x000000010000dbc4: mov        x0, #0
0x000000010000dbc8: blr        x2
0x000000010000dbcc: mov        x2, x0
0x000000010000dbd0: ldur       x8, [x0, #-8]
0x000000010000dbd4: ldr        x8, [x8, #0x10]
0x000000010000dbd8: mov        x0, x19
0x000000010000dbdc: mov        x1, x20
0x000000010000dbe0: blr        x8
0x000000010000dbe4: mov        x0, x19
0x000000010000dbe8: ldp        x29, x30, [sp, #0x10]
0x000000010000dbec: ldp        x20, x19, [sp], #0x20
0x000000010000dbf0: ret        
0x000000010000dbf4: stp        x20, x19, [sp, #-0x20]!
0x000000010000dbf8: stp        x29, x30, [sp, #0x10]
0x000000010000dbfc: add        x29, sp, #0x10
0x000000010000dc00: mov        x19, x0
0x000000010000dc04: mov        x0, #0
0x000000010000dc08: blr        x1
0x000000010000dc0c: mov        x1, x0
0x000000010000dc10: ldur       x8, [x0, #-8]
0x000000010000dc14: ldr        x8, [x8, #8]
0x000000010000dc18: mov        x0, x19
0x000000010000dc1c: blr        x8
0x000000010000dc20: mov        x0, x19
0x000000010000dc24: ldp        x29, x30, [sp, #0x10]
0x000000010000dc28: ldp        x20, x19, [sp], #0x20
0x000000010000dc2c: ret        
