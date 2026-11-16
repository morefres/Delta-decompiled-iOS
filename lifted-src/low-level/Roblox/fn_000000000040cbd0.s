; instruction-faithful ARM64 fallback for Roblox::function_40cbd0
; start_va=0x10040cbd0 image_relative=0x40cbd0 bytes=156
0x000000010040cbd0: stp        x22, x21, [sp, #-0x30]!
0x000000010040cbd4: stp        x20, x19, [sp, #0x10]
0x000000010040cbd8: stp        x29, x30, [sp, #0x20]
0x000000010040cbdc: add        x29, sp, #0x20
0x000000010040cbe0: mov        x21, x3
0x000000010040cbe4: mov        x22, x0
0x000000010040cbe8: mov        x0, x2
0x000000010040cbec: bl         #0x1005c113c
0x000000010040cbf0: mov        x19, x0
0x000000010040cbf4: mov        x1, x21
0x000000010040cbf8: bl         #0x10040c384
0x000000010040cbfc: mov        x29, x29
0x000000010040cc00: bl         #0x1005c1160
0x000000010040cc04: mov        x20, x0
0x000000010040cc08: cbz        x21, #0x10040cc18
0x000000010040cc0c: cbnz       x20, #0x10040cc18
0x000000010040cc10: mov        w21, #0
0x000000010040cc14: b          #0x10040cc48
0x000000010040cc18: ldr        x0, [x22, #8]
0x000000010040cc1c: adrp       x2, #0x100826000
0x000000010040cc20: add        x2, x2, #0x200
0x000000010040cc24: mov        x3, x20
0x000000010040cc28: mov        x4, x19
0x000000010040cc2c: mov        x5, x21
0x000000010040cc30: bl         #0x1005d2220
0x000000010040cc34: mov        x29, x29
0x000000010040cc38: bl         #0x1005c1160
0x000000010040cc3c: cmp        x0, #0
0x000000010040cc40: cset       w21, ne
0x000000010040cc44: bl         #0x1005c1130
0x000000010040cc48: mov        x0, x20
0x000000010040cc4c: bl         #0x1005c1130
0x000000010040cc50: mov        x0, x19
0x000000010040cc54: bl         #0x1005c1130
0x000000010040cc58: mov        x0, x21
0x000000010040cc5c: ldp        x29, x30, [sp, #0x20]
0x000000010040cc60: ldp        x20, x19, [sp, #0x10]
0x000000010040cc64: ldp        x22, x21, [sp], #0x30
0x000000010040cc68: ret        
